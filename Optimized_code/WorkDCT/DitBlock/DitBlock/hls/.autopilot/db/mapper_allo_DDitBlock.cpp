#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void allo_DDitBlock(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*);
extern "C" void apatb_allo_DDitBlock_hw(volatile void * __xlx_apatb_param_v13538, volatile void * __xlx_apatb_param_v13539, volatile void * __xlx_apatb_param_v13540, volatile void * __xlx_apatb_param_v13541, volatile void * __xlx_apatb_param_v13542, volatile void * __xlx_apatb_param_v13543, volatile void * __xlx_apatb_param_v13544, volatile void * __xlx_apatb_param_v13545, volatile void * __xlx_apatb_param_v13546, volatile void * __xlx_apatb_param_adaLN_weight0, volatile void * __xlx_apatb_param_adaLN_weight1, volatile void * __xlx_apatb_param_adaLN_weight2, volatile void * __xlx_apatb_param_adaLN_weight3, volatile void * __xlx_apatb_param_adaLN_weight4, volatile void * __xlx_apatb_param_adaLN_weight5, volatile void * __xlx_apatb_param_adaLN_bias0, volatile void * __xlx_apatb_param_adaLN_bias1, volatile void * __xlx_apatb_param_adaLN_bias2, volatile void * __xlx_apatb_param_adaLN_bias3, volatile void * __xlx_apatb_param_adaLN_bias4, volatile void * __xlx_apatb_param_adaLN_bias5, volatile void * __xlx_apatb_param_v13549, volatile void * __xlx_apatb_param_v13550, volatile void * __xlx_apatb_param_v13551, volatile void * __xlx_apatb_param_v13552, volatile void * __xlx_apatb_param_v13553, volatile void * __xlx_apatb_param_v13554, volatile void * __xlx_apatb_param_v13555, volatile void * __xlx_apatb_param_v13556, volatile void * __xlx_apatb_param_v13557, volatile void * __xlx_apatb_param_v13558, volatile void * __xlx_apatb_param_v13559, volatile void * __xlx_apatb_param_v13560, volatile void * __xlx_apatb_param_v13561) {
using hls::sim::createStream;
  // Collect __xlx_v13538__tmp_vec
std::vector<Byte<4>> __xlx_v13538__tmp_vec;
for (size_t i = 0; i < 524288; ++i){
__xlx_v13538__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13538)[i]);
}
  int __xlx_size_param_v13538 = 524288;
  int __xlx_offset_param_v13538 = 0;
  int __xlx_offset_byte_param_v13538 = 0*4;
  // Collect __xlx_v13539__tmp_vec
std::vector<Byte<4>> __xlx_v13539__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13539__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13539)[i]);
}
  int __xlx_size_param_v13539 = 512;
  int __xlx_offset_param_v13539 = 0;
  int __xlx_offset_byte_param_v13539 = 0*4;
  // Collect __xlx_v13540__tmp_vec
std::vector<Byte<4>> __xlx_v13540__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13540__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13540)[i]);
}
  int __xlx_size_param_v13540 = 512;
  int __xlx_offset_param_v13540 = 0;
  int __xlx_offset_byte_param_v13540 = 0*4;
  // Collect __xlx_v13541__tmp_vec
std::vector<Byte<4>> __xlx_v13541__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_v13541__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13541)[i]);
}
  int __xlx_size_param_v13541 = 32768;
  int __xlx_offset_param_v13541 = 0;
  int __xlx_offset_byte_param_v13541 = 0*4;
  // Collect __xlx_v13542__tmp_vec
std::vector<Byte<4>> __xlx_v13542__tmp_vec;
for (size_t i = 0; i < 32768; ++i){
__xlx_v13542__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13542)[i]);
}
  int __xlx_size_param_v13542 = 32768;
  int __xlx_offset_param_v13542 = 0;
  int __xlx_offset_byte_param_v13542 = 0*4;
  // Collect __xlx_v13543__tmp_vec
std::vector<Byte<4>> __xlx_v13543__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_v13543__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13543)[i]);
}
  int __xlx_size_param_v13543 = 262144;
  int __xlx_offset_param_v13543 = 0;
  int __xlx_offset_byte_param_v13543 = 0*4;
  // Collect __xlx_v13544__tmp_vec
std::vector<Byte<4>> __xlx_v13544__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_v13544__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13544)[i]);
}
  int __xlx_size_param_v13544 = 262144;
  int __xlx_offset_param_v13544 = 0;
  int __xlx_offset_byte_param_v13544 = 0*4;
  // Collect __xlx_v13545__tmp_vec
std::vector<Byte<4>> __xlx_v13545__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_v13545__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13545)[i]);
}
  int __xlx_size_param_v13545 = 262144;
  int __xlx_offset_param_v13545 = 0;
  int __xlx_offset_byte_param_v13545 = 0*4;
  // Collect __xlx_v13546__tmp_vec
std::vector<Byte<4>> __xlx_v13546__tmp_vec;
for (size_t i = 0; i < 128; ++i){
__xlx_v13546__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13546)[i]);
}
  int __xlx_size_param_v13546 = 128;
  int __xlx_offset_param_v13546 = 0;
  int __xlx_offset_byte_param_v13546 = 0*4;
  // Collect __xlx_adaLN_weight0__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_weight0__tmp_vec;
for (size_t i = 0; i < 65536; ++i){
__xlx_adaLN_weight0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_weight0)[i]);
}
  int __xlx_size_param_adaLN_weight0 = 65536;
  int __xlx_offset_param_adaLN_weight0 = 0;
  int __xlx_offset_byte_param_adaLN_weight0 = 0*4;
  // Collect __xlx_adaLN_weight1__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_weight1__tmp_vec;
for (size_t i = 0; i < 65536; ++i){
__xlx_adaLN_weight1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_weight1)[i]);
}
  int __xlx_size_param_adaLN_weight1 = 65536;
  int __xlx_offset_param_adaLN_weight1 = 0;
  int __xlx_offset_byte_param_adaLN_weight1 = 0*4;
  // Collect __xlx_adaLN_weight2__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_weight2__tmp_vec;
for (size_t i = 0; i < 65536; ++i){
__xlx_adaLN_weight2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_weight2)[i]);
}
  int __xlx_size_param_adaLN_weight2 = 65536;
  int __xlx_offset_param_adaLN_weight2 = 0;
  int __xlx_offset_byte_param_adaLN_weight2 = 0*4;
  // Collect __xlx_adaLN_weight3__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_weight3__tmp_vec;
for (size_t i = 0; i < 65536; ++i){
__xlx_adaLN_weight3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_weight3)[i]);
}
  int __xlx_size_param_adaLN_weight3 = 65536;
  int __xlx_offset_param_adaLN_weight3 = 0;
  int __xlx_offset_byte_param_adaLN_weight3 = 0*4;
  // Collect __xlx_adaLN_weight4__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_weight4__tmp_vec;
for (size_t i = 0; i < 65536; ++i){
__xlx_adaLN_weight4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_weight4)[i]);
}
  int __xlx_size_param_adaLN_weight4 = 65536;
  int __xlx_offset_param_adaLN_weight4 = 0;
  int __xlx_offset_byte_param_adaLN_weight4 = 0*4;
  // Collect __xlx_adaLN_weight5__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_weight5__tmp_vec;
for (size_t i = 0; i < 65536; ++i){
__xlx_adaLN_weight5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_weight5)[i]);
}
  int __xlx_size_param_adaLN_weight5 = 65536;
  int __xlx_offset_param_adaLN_weight5 = 0;
  int __xlx_offset_byte_param_adaLN_weight5 = 0*4;
  // Collect __xlx_adaLN_bias0__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_bias0__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_adaLN_bias0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_bias0)[i]);
}
  int __xlx_size_param_adaLN_bias0 = 512;
  int __xlx_offset_param_adaLN_bias0 = 0;
  int __xlx_offset_byte_param_adaLN_bias0 = 0*4;
  // Collect __xlx_adaLN_bias1__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_bias1__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_adaLN_bias1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_bias1)[i]);
}
  int __xlx_size_param_adaLN_bias1 = 512;
  int __xlx_offset_param_adaLN_bias1 = 0;
  int __xlx_offset_byte_param_adaLN_bias1 = 0*4;
  // Collect __xlx_adaLN_bias2__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_bias2__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_adaLN_bias2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_bias2)[i]);
}
  int __xlx_size_param_adaLN_bias2 = 512;
  int __xlx_offset_param_adaLN_bias2 = 0;
  int __xlx_offset_byte_param_adaLN_bias2 = 0*4;
  // Collect __xlx_adaLN_bias3__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_bias3__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_adaLN_bias3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_bias3)[i]);
}
  int __xlx_size_param_adaLN_bias3 = 512;
  int __xlx_offset_param_adaLN_bias3 = 0;
  int __xlx_offset_byte_param_adaLN_bias3 = 0*4;
  // Collect __xlx_adaLN_bias4__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_bias4__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_adaLN_bias4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_bias4)[i]);
}
  int __xlx_size_param_adaLN_bias4 = 512;
  int __xlx_offset_param_adaLN_bias4 = 0;
  int __xlx_offset_byte_param_adaLN_bias4 = 0*4;
  // Collect __xlx_adaLN_bias5__tmp_vec
std::vector<Byte<4>> __xlx_adaLN_bias5__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_adaLN_bias5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_adaLN_bias5)[i]);
}
  int __xlx_size_param_adaLN_bias5 = 512;
  int __xlx_offset_param_adaLN_bias5 = 0;
  int __xlx_offset_byte_param_adaLN_bias5 = 0*4;
  // Collect __xlx_v13549__tmp_vec
std::vector<Byte<4>> __xlx_v13549__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13549__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13549)[i]);
}
  int __xlx_size_param_v13549 = 512;
  int __xlx_offset_param_v13549 = 0;
  int __xlx_offset_byte_param_v13549 = 0*4;
  // Collect __xlx_v13550__tmp_vec
std::vector<Byte<4>> __xlx_v13550__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13550__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13550)[i]);
}
  int __xlx_size_param_v13550 = 512;
  int __xlx_offset_param_v13550 = 0;
  int __xlx_offset_byte_param_v13550 = 0*4;
  // Collect __xlx_v13551__tmp_vec
std::vector<Byte<4>> __xlx_v13551__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13551__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13551)[i]);
}
  int __xlx_size_param_v13551 = 512;
  int __xlx_offset_param_v13551 = 0;
  int __xlx_offset_byte_param_v13551 = 0*4;
  // Collect __xlx_v13552__tmp_vec
std::vector<Byte<4>> __xlx_v13552__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13552__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13552)[i]);
}
  int __xlx_size_param_v13552 = 512;
  int __xlx_offset_param_v13552 = 0;
  int __xlx_offset_byte_param_v13552 = 0*4;
  // Collect __xlx_v13553__tmp_vec
std::vector<Byte<4>> __xlx_v13553__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13553__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13553)[i]);
}
  int __xlx_size_param_v13553 = 512;
  int __xlx_offset_param_v13553 = 0;
  int __xlx_offset_byte_param_v13553 = 0*4;
  // Collect __xlx_v13554__tmp_vec
std::vector<Byte<4>> __xlx_v13554__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13554__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13554)[i]);
}
  int __xlx_size_param_v13554 = 512;
  int __xlx_offset_param_v13554 = 0;
  int __xlx_offset_byte_param_v13554 = 0*4;
  // Collect __xlx_v13555__tmp_vec
std::vector<Byte<4>> __xlx_v13555__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_v13555__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13555)[i]);
}
  int __xlx_size_param_v13555 = 262144;
  int __xlx_offset_param_v13555 = 0;
  int __xlx_offset_byte_param_v13555 = 0*4;
  // Collect __xlx_v13556__tmp_vec
std::vector<Byte<4>> __xlx_v13556__tmp_vec;
for (size_t i = 0; i < 524288; ++i){
__xlx_v13556__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13556)[i]);
}
  int __xlx_size_param_v13556 = 524288;
  int __xlx_offset_param_v13556 = 0;
  int __xlx_offset_byte_param_v13556 = 0*4;
  // Collect __xlx_v13557__tmp_vec
std::vector<Byte<4>> __xlx_v13557__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_v13557__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13557)[i]);
}
  int __xlx_size_param_v13557 = 262144;
  int __xlx_offset_param_v13557 = 0;
  int __xlx_offset_byte_param_v13557 = 0*4;
  // Collect __xlx_v13558__tmp_vec
std::vector<Byte<4>> __xlx_v13558__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13558__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13558)[i]);
}
  int __xlx_size_param_v13558 = 512;
  int __xlx_offset_param_v13558 = 0;
  int __xlx_offset_byte_param_v13558 = 0*4;
  // Collect __xlx_v13559__tmp_vec
std::vector<Byte<4>> __xlx_v13559__tmp_vec;
for (size_t i = 0; i < 262144; ++i){
__xlx_v13559__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13559)[i]);
}
  int __xlx_size_param_v13559 = 262144;
  int __xlx_offset_param_v13559 = 0;
  int __xlx_offset_byte_param_v13559 = 0*4;
  // Collect __xlx_v13560__tmp_vec
std::vector<Byte<4>> __xlx_v13560__tmp_vec;
for (size_t i = 0; i < 512; ++i){
__xlx_v13560__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13560)[i]);
}
  int __xlx_size_param_v13560 = 512;
  int __xlx_offset_param_v13560 = 0;
  int __xlx_offset_byte_param_v13560 = 0*4;
  // Collect __xlx_v13561__tmp_vec
std::vector<Byte<4>> __xlx_v13561__tmp_vec;
for (size_t i = 0; i < 524288; ++i){
__xlx_v13561__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_v13561)[i]);
}
  int __xlx_size_param_v13561 = 524288;
  int __xlx_offset_param_v13561 = 0;
  int __xlx_offset_byte_param_v13561 = 0*4;
  // DUT call
  allo_DDitBlock(__xlx_v13538__tmp_vec.data(), __xlx_v13539__tmp_vec.data(), __xlx_v13540__tmp_vec.data(), __xlx_v13541__tmp_vec.data(), __xlx_v13542__tmp_vec.data(), __xlx_v13543__tmp_vec.data(), __xlx_v13544__tmp_vec.data(), __xlx_v13545__tmp_vec.data(), __xlx_v13546__tmp_vec.data(), __xlx_adaLN_weight0__tmp_vec.data(), __xlx_adaLN_weight1__tmp_vec.data(), __xlx_adaLN_weight2__tmp_vec.data(), __xlx_adaLN_weight3__tmp_vec.data(), __xlx_adaLN_weight4__tmp_vec.data(), __xlx_adaLN_weight5__tmp_vec.data(), __xlx_adaLN_bias0__tmp_vec.data(), __xlx_adaLN_bias1__tmp_vec.data(), __xlx_adaLN_bias2__tmp_vec.data(), __xlx_adaLN_bias3__tmp_vec.data(), __xlx_adaLN_bias4__tmp_vec.data(), __xlx_adaLN_bias5__tmp_vec.data(), __xlx_v13549__tmp_vec.data(), __xlx_v13550__tmp_vec.data(), __xlx_v13551__tmp_vec.data(), __xlx_v13552__tmp_vec.data(), __xlx_v13553__tmp_vec.data(), __xlx_v13554__tmp_vec.data(), __xlx_v13555__tmp_vec.data(), __xlx_v13556__tmp_vec.data(), __xlx_v13557__tmp_vec.data(), __xlx_v13558__tmp_vec.data(), __xlx_v13559__tmp_vec.data(), __xlx_v13560__tmp_vec.data(), __xlx_v13561__tmp_vec.data());
// print __xlx_apatb_param_v13538
for (size_t i = 0; i < __xlx_size_param_v13538; ++i) {
((Byte<4>*)__xlx_apatb_param_v13538)[i] = __xlx_v13538__tmp_vec[__xlx_offset_param_v13538+i];
}
// print __xlx_apatb_param_v13539
for (size_t i = 0; i < __xlx_size_param_v13539; ++i) {
((Byte<4>*)__xlx_apatb_param_v13539)[i] = __xlx_v13539__tmp_vec[__xlx_offset_param_v13539+i];
}
// print __xlx_apatb_param_v13540
for (size_t i = 0; i < __xlx_size_param_v13540; ++i) {
((Byte<4>*)__xlx_apatb_param_v13540)[i] = __xlx_v13540__tmp_vec[__xlx_offset_param_v13540+i];
}
// print __xlx_apatb_param_v13541
for (size_t i = 0; i < __xlx_size_param_v13541; ++i) {
((Byte<4>*)__xlx_apatb_param_v13541)[i] = __xlx_v13541__tmp_vec[__xlx_offset_param_v13541+i];
}
// print __xlx_apatb_param_v13542
for (size_t i = 0; i < __xlx_size_param_v13542; ++i) {
((Byte<4>*)__xlx_apatb_param_v13542)[i] = __xlx_v13542__tmp_vec[__xlx_offset_param_v13542+i];
}
// print __xlx_apatb_param_v13543
for (size_t i = 0; i < __xlx_size_param_v13543; ++i) {
((Byte<4>*)__xlx_apatb_param_v13543)[i] = __xlx_v13543__tmp_vec[__xlx_offset_param_v13543+i];
}
// print __xlx_apatb_param_v13544
for (size_t i = 0; i < __xlx_size_param_v13544; ++i) {
((Byte<4>*)__xlx_apatb_param_v13544)[i] = __xlx_v13544__tmp_vec[__xlx_offset_param_v13544+i];
}
// print __xlx_apatb_param_v13545
for (size_t i = 0; i < __xlx_size_param_v13545; ++i) {
((Byte<4>*)__xlx_apatb_param_v13545)[i] = __xlx_v13545__tmp_vec[__xlx_offset_param_v13545+i];
}
// print __xlx_apatb_param_v13546
for (size_t i = 0; i < __xlx_size_param_v13546; ++i) {
((Byte<4>*)__xlx_apatb_param_v13546)[i] = __xlx_v13546__tmp_vec[__xlx_offset_param_v13546+i];
}
// print __xlx_apatb_param_adaLN_weight0
for (size_t i = 0; i < __xlx_size_param_adaLN_weight0; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_weight0)[i] = __xlx_adaLN_weight0__tmp_vec[__xlx_offset_param_adaLN_weight0+i];
}
// print __xlx_apatb_param_adaLN_weight1
for (size_t i = 0; i < __xlx_size_param_adaLN_weight1; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_weight1)[i] = __xlx_adaLN_weight1__tmp_vec[__xlx_offset_param_adaLN_weight1+i];
}
// print __xlx_apatb_param_adaLN_weight2
for (size_t i = 0; i < __xlx_size_param_adaLN_weight2; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_weight2)[i] = __xlx_adaLN_weight2__tmp_vec[__xlx_offset_param_adaLN_weight2+i];
}
// print __xlx_apatb_param_adaLN_weight3
for (size_t i = 0; i < __xlx_size_param_adaLN_weight3; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_weight3)[i] = __xlx_adaLN_weight3__tmp_vec[__xlx_offset_param_adaLN_weight3+i];
}
// print __xlx_apatb_param_adaLN_weight4
for (size_t i = 0; i < __xlx_size_param_adaLN_weight4; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_weight4)[i] = __xlx_adaLN_weight4__tmp_vec[__xlx_offset_param_adaLN_weight4+i];
}
// print __xlx_apatb_param_adaLN_weight5
for (size_t i = 0; i < __xlx_size_param_adaLN_weight5; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_weight5)[i] = __xlx_adaLN_weight5__tmp_vec[__xlx_offset_param_adaLN_weight5+i];
}
// print __xlx_apatb_param_adaLN_bias0
for (size_t i = 0; i < __xlx_size_param_adaLN_bias0; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_bias0)[i] = __xlx_adaLN_bias0__tmp_vec[__xlx_offset_param_adaLN_bias0+i];
}
// print __xlx_apatb_param_adaLN_bias1
for (size_t i = 0; i < __xlx_size_param_adaLN_bias1; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_bias1)[i] = __xlx_adaLN_bias1__tmp_vec[__xlx_offset_param_adaLN_bias1+i];
}
// print __xlx_apatb_param_adaLN_bias2
for (size_t i = 0; i < __xlx_size_param_adaLN_bias2; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_bias2)[i] = __xlx_adaLN_bias2__tmp_vec[__xlx_offset_param_adaLN_bias2+i];
}
// print __xlx_apatb_param_adaLN_bias3
for (size_t i = 0; i < __xlx_size_param_adaLN_bias3; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_bias3)[i] = __xlx_adaLN_bias3__tmp_vec[__xlx_offset_param_adaLN_bias3+i];
}
// print __xlx_apatb_param_adaLN_bias4
for (size_t i = 0; i < __xlx_size_param_adaLN_bias4; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_bias4)[i] = __xlx_adaLN_bias4__tmp_vec[__xlx_offset_param_adaLN_bias4+i];
}
// print __xlx_apatb_param_adaLN_bias5
for (size_t i = 0; i < __xlx_size_param_adaLN_bias5; ++i) {
((Byte<4>*)__xlx_apatb_param_adaLN_bias5)[i] = __xlx_adaLN_bias5__tmp_vec[__xlx_offset_param_adaLN_bias5+i];
}
// print __xlx_apatb_param_v13549
for (size_t i = 0; i < __xlx_size_param_v13549; ++i) {
((Byte<4>*)__xlx_apatb_param_v13549)[i] = __xlx_v13549__tmp_vec[__xlx_offset_param_v13549+i];
}
// print __xlx_apatb_param_v13550
for (size_t i = 0; i < __xlx_size_param_v13550; ++i) {
((Byte<4>*)__xlx_apatb_param_v13550)[i] = __xlx_v13550__tmp_vec[__xlx_offset_param_v13550+i];
}
// print __xlx_apatb_param_v13551
for (size_t i = 0; i < __xlx_size_param_v13551; ++i) {
((Byte<4>*)__xlx_apatb_param_v13551)[i] = __xlx_v13551__tmp_vec[__xlx_offset_param_v13551+i];
}
// print __xlx_apatb_param_v13552
for (size_t i = 0; i < __xlx_size_param_v13552; ++i) {
((Byte<4>*)__xlx_apatb_param_v13552)[i] = __xlx_v13552__tmp_vec[__xlx_offset_param_v13552+i];
}
// print __xlx_apatb_param_v13553
for (size_t i = 0; i < __xlx_size_param_v13553; ++i) {
((Byte<4>*)__xlx_apatb_param_v13553)[i] = __xlx_v13553__tmp_vec[__xlx_offset_param_v13553+i];
}
// print __xlx_apatb_param_v13554
for (size_t i = 0; i < __xlx_size_param_v13554; ++i) {
((Byte<4>*)__xlx_apatb_param_v13554)[i] = __xlx_v13554__tmp_vec[__xlx_offset_param_v13554+i];
}
// print __xlx_apatb_param_v13555
for (size_t i = 0; i < __xlx_size_param_v13555; ++i) {
((Byte<4>*)__xlx_apatb_param_v13555)[i] = __xlx_v13555__tmp_vec[__xlx_offset_param_v13555+i];
}
// print __xlx_apatb_param_v13556
for (size_t i = 0; i < __xlx_size_param_v13556; ++i) {
((Byte<4>*)__xlx_apatb_param_v13556)[i] = __xlx_v13556__tmp_vec[__xlx_offset_param_v13556+i];
}
// print __xlx_apatb_param_v13557
for (size_t i = 0; i < __xlx_size_param_v13557; ++i) {
((Byte<4>*)__xlx_apatb_param_v13557)[i] = __xlx_v13557__tmp_vec[__xlx_offset_param_v13557+i];
}
// print __xlx_apatb_param_v13558
for (size_t i = 0; i < __xlx_size_param_v13558; ++i) {
((Byte<4>*)__xlx_apatb_param_v13558)[i] = __xlx_v13558__tmp_vec[__xlx_offset_param_v13558+i];
}
// print __xlx_apatb_param_v13559
for (size_t i = 0; i < __xlx_size_param_v13559; ++i) {
((Byte<4>*)__xlx_apatb_param_v13559)[i] = __xlx_v13559__tmp_vec[__xlx_offset_param_v13559+i];
}
// print __xlx_apatb_param_v13560
for (size_t i = 0; i < __xlx_size_param_v13560; ++i) {
((Byte<4>*)__xlx_apatb_param_v13560)[i] = __xlx_v13560__tmp_vec[__xlx_offset_param_v13560+i];
}
// print __xlx_apatb_param_v13561
for (size_t i = 0; i < __xlx_size_param_v13561; ++i) {
((Byte<4>*)__xlx_apatb_param_v13561)[i] = __xlx_v13561__tmp_vec[__xlx_offset_param_v13561+i];
}
}
