#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_v13538 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13538.dat"
#define AUTOTB_TVOUT_v13538 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13538.dat"
#define AUTOTB_TVIN_v13539 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13539.dat"
#define AUTOTB_TVOUT_v13539 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13539.dat"
#define AUTOTB_TVIN_v13540 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13540.dat"
#define AUTOTB_TVOUT_v13540 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13540.dat"
#define AUTOTB_TVIN_v13541 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13541.dat"
#define AUTOTB_TVOUT_v13541 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13541.dat"
#define AUTOTB_TVIN_v13542 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13542.dat"
#define AUTOTB_TVOUT_v13542 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13542.dat"
#define AUTOTB_TVIN_v13543 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13543.dat"
#define AUTOTB_TVOUT_v13543 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13543.dat"
#define AUTOTB_TVIN_v13544 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13544.dat"
#define AUTOTB_TVOUT_v13544 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13544.dat"
#define AUTOTB_TVIN_v13545 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13545.dat"
#define AUTOTB_TVOUT_v13545 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13545.dat"
#define AUTOTB_TVIN_v13546 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13546.dat"
#define AUTOTB_TVOUT_v13546 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13546.dat"
#define AUTOTB_TVIN_adaLN_weight0 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_weight0.dat"
#define AUTOTB_TVOUT_adaLN_weight0 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_weight0.dat"
#define AUTOTB_TVIN_adaLN_weight1 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_weight1.dat"
#define AUTOTB_TVOUT_adaLN_weight1 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_weight1.dat"
#define AUTOTB_TVIN_adaLN_weight2 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_weight2.dat"
#define AUTOTB_TVOUT_adaLN_weight2 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_weight2.dat"
#define AUTOTB_TVIN_adaLN_weight3 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_weight3.dat"
#define AUTOTB_TVOUT_adaLN_weight3 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_weight3.dat"
#define AUTOTB_TVIN_adaLN_weight4 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_weight4.dat"
#define AUTOTB_TVOUT_adaLN_weight4 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_weight4.dat"
#define AUTOTB_TVIN_adaLN_weight5 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_weight5.dat"
#define AUTOTB_TVOUT_adaLN_weight5 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_weight5.dat"
#define AUTOTB_TVIN_adaLN_bias0 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_bias0.dat"
#define AUTOTB_TVOUT_adaLN_bias0 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_bias0.dat"
#define AUTOTB_TVIN_adaLN_bias1 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_bias1.dat"
#define AUTOTB_TVOUT_adaLN_bias1 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_bias1.dat"
#define AUTOTB_TVIN_adaLN_bias2 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_bias2.dat"
#define AUTOTB_TVOUT_adaLN_bias2 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_bias2.dat"
#define AUTOTB_TVIN_adaLN_bias3 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_bias3.dat"
#define AUTOTB_TVOUT_adaLN_bias3 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_bias3.dat"
#define AUTOTB_TVIN_adaLN_bias4 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_bias4.dat"
#define AUTOTB_TVOUT_adaLN_bias4 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_bias4.dat"
#define AUTOTB_TVIN_adaLN_bias5 "../tv/cdatafile/c.allo_DDitBlock.autotvin_adaLN_bias5.dat"
#define AUTOTB_TVOUT_adaLN_bias5 "../tv/cdatafile/c.allo_DDitBlock.autotvout_adaLN_bias5.dat"
#define AUTOTB_TVIN_v13549 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13549.dat"
#define AUTOTB_TVOUT_v13549 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13549.dat"
#define AUTOTB_TVIN_v13550 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13550.dat"
#define AUTOTB_TVOUT_v13550 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13550.dat"
#define AUTOTB_TVIN_v13551 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13551.dat"
#define AUTOTB_TVOUT_v13551 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13551.dat"
#define AUTOTB_TVIN_v13552 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13552.dat"
#define AUTOTB_TVOUT_v13552 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13552.dat"
#define AUTOTB_TVIN_v13553 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13553.dat"
#define AUTOTB_TVOUT_v13553 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13553.dat"
#define AUTOTB_TVIN_v13554 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13554.dat"
#define AUTOTB_TVOUT_v13554 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13554.dat"
#define AUTOTB_TVIN_v13555 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13555.dat"
#define AUTOTB_TVOUT_v13555 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13555.dat"
#define AUTOTB_TVIN_v13556 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13556.dat"
#define AUTOTB_TVOUT_v13556 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13556.dat"
#define AUTOTB_TVIN_v13557 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13557.dat"
#define AUTOTB_TVOUT_v13557 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13557.dat"
#define AUTOTB_TVIN_v13558 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13558.dat"
#define AUTOTB_TVOUT_v13558 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13558.dat"
#define AUTOTB_TVIN_v13559 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13559.dat"
#define AUTOTB_TVOUT_v13559 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13559.dat"
#define AUTOTB_TVIN_v13560 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13560.dat"
#define AUTOTB_TVOUT_v13560 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13560.dat"
#define AUTOTB_TVIN_v13561 "../tv/cdatafile/c.allo_DDitBlock.autotvin_v13561.dat"
#define AUTOTB_TVOUT_v13561 "../tv/cdatafile/c.allo_DDitBlock.autotvout_v13561.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_v13561 "../tv/rtldatafile/rtl.allo_DDitBlock.autotvout_v13561.dat"


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
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> nbytes;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

    size_t depth()
    {
      size_t depth = 0;
      for (size_t n : nbytes) {
        depth += divide_ceil(n, asize);
      }
      return depth;
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = divide_ceil(nbytes[0], asize);
      } else {
        tcl.set(name[0], depth());
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }
#endif
  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for MAXI interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.nbytes[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void allo_DDitBlock_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_allo_DDitBlock_hw(void* __xlx_apatb_param_v13538, void* __xlx_apatb_param_v13539, void* __xlx_apatb_param_v13540, void* __xlx_apatb_param_v13541, void* __xlx_apatb_param_v13542, void* __xlx_apatb_param_v13543, void* __xlx_apatb_param_v13544, void* __xlx_apatb_param_v13545, void* __xlx_apatb_param_v13546, void* __xlx_apatb_param_adaLN_weight0, void* __xlx_apatb_param_adaLN_weight1, void* __xlx_apatb_param_adaLN_weight2, void* __xlx_apatb_param_adaLN_weight3, void* __xlx_apatb_param_adaLN_weight4, void* __xlx_apatb_param_adaLN_weight5, void* __xlx_apatb_param_adaLN_bias0, void* __xlx_apatb_param_adaLN_bias1, void* __xlx_apatb_param_adaLN_bias2, void* __xlx_apatb_param_adaLN_bias3, void* __xlx_apatb_param_adaLN_bias4, void* __xlx_apatb_param_adaLN_bias5, void* __xlx_apatb_param_v13549, void* __xlx_apatb_param_v13550, void* __xlx_apatb_param_v13551, void* __xlx_apatb_param_v13552, void* __xlx_apatb_param_v13553, void* __xlx_apatb_param_v13554, void* __xlx_apatb_param_v13555, void* __xlx_apatb_param_v13556, void* __xlx_apatb_param_v13557, void* __xlx_apatb_param_v13558, void* __xlx_apatb_param_v13559, void* __xlx_apatb_param_v13560, void* __xlx_apatb_param_v13561)
{
#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port0 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port0 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13538" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13538),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13538),
#endif
#endif
  };
  port0.param = { __xlx_apatb_param_v13538 };
  port0.nbytes = { 2097152 };
  port0.offset = {  };
  port0.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port1 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port1 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13539" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13539),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13539),
#endif
#endif
  };
  port1.param = { __xlx_apatb_param_v13539 };
  port1.nbytes = { 2048 };
  port1.offset = {  };
  port1.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port2 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port2 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13540" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13540),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13540),
#endif
#endif
  };
  port2.param = { __xlx_apatb_param_v13540 };
  port2.nbytes = { 2048 };
  port2.offset = {  };
  port2.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port3 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port3 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13541" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13541),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13541),
#endif
#endif
  };
  port3.param = { __xlx_apatb_param_v13541 };
  port3.nbytes = { 131072 };
  port3.offset = {  };
  port3.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port4 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port4 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13542" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13542),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13542),
#endif
#endif
  };
  port4.param = { __xlx_apatb_param_v13542 };
  port4.nbytes = { 131072 };
  port4.offset = {  };
  port4.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port5 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port5 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13543" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13543),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13543),
#endif
#endif
  };
  port5.param = { __xlx_apatb_param_v13543 };
  port5.nbytes = { 1048576 };
  port5.offset = {  };
  port5.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port6 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port6 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13544" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13544),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13544),
#endif
#endif
  };
  port6.param = { __xlx_apatb_param_v13544 };
  port6.nbytes = { 1048576 };
  port6.offset = {  };
  port6.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port7 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port7 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13545" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13545),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13545),
#endif
#endif
  };
  port7.param = { __xlx_apatb_param_v13545 };
  port7.nbytes = { 1048576 };
  port7.offset = {  };
  port7.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port8 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port8 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13546" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13546),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13546),
#endif
#endif
  };
  port8.param = { __xlx_apatb_param_v13546 };
  port8.nbytes = { 512 };
  port8.offset = {  };
  port8.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port9 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port9 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_weight0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_weight0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_weight0),
#endif
#endif
  };
  port9.param = { __xlx_apatb_param_adaLN_weight0 };
  port9.nbytes = { 262144 };
  port9.offset = {  };
  port9.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port10 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port10 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_weight1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_weight1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_weight1),
#endif
#endif
  };
  port10.param = { __xlx_apatb_param_adaLN_weight1 };
  port10.nbytes = { 262144 };
  port10.offset = {  };
  port10.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port11 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port11 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_weight2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_weight2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_weight2),
#endif
#endif
  };
  port11.param = { __xlx_apatb_param_adaLN_weight2 };
  port11.nbytes = { 262144 };
  port11.offset = {  };
  port11.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port12 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port12 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_weight3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_weight3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_weight3),
#endif
#endif
  };
  port12.param = { __xlx_apatb_param_adaLN_weight3 };
  port12.nbytes = { 262144 };
  port12.offset = {  };
  port12.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port13 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port13 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_weight4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_weight4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_weight4),
#endif
#endif
  };
  port13.param = { __xlx_apatb_param_adaLN_weight4 };
  port13.nbytes = { 262144 };
  port13.offset = {  };
  port13.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port14 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port14 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_weight5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_weight5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_weight5),
#endif
#endif
  };
  port14.param = { __xlx_apatb_param_adaLN_weight5 };
  port14.nbytes = { 262144 };
  port14.offset = {  };
  port14.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port15 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port15 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_bias0" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_bias0),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_bias0),
#endif
#endif
  };
  port15.param = { __xlx_apatb_param_adaLN_bias0 };
  port15.nbytes = { 2048 };
  port15.offset = {  };
  port15.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port16 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port16 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_bias1" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_bias1),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_bias1),
#endif
#endif
  };
  port16.param = { __xlx_apatb_param_adaLN_bias1 };
  port16.nbytes = { 2048 };
  port16.offset = {  };
  port16.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port17 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port17 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_bias2" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_bias2),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_bias2),
#endif
#endif
  };
  port17.param = { __xlx_apatb_param_adaLN_bias2 };
  port17.nbytes = { 2048 };
  port17.offset = {  };
  port17.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port18 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port18 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_bias3" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_bias3),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_bias3),
#endif
#endif
  };
  port18.param = { __xlx_apatb_param_adaLN_bias3 };
  port18.nbytes = { 2048 };
  port18.offset = {  };
  port18.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port19 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port19 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_bias4" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_bias4),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_bias4),
#endif
#endif
  };
  port19.param = { __xlx_apatb_param_adaLN_bias4 };
  port19.nbytes = { 2048 };
  port19.offset = {  };
  port19.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port20 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port20 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "adaLN_bias5" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_adaLN_bias5),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_adaLN_bias5),
#endif
#endif
  };
  port20.param = { __xlx_apatb_param_adaLN_bias5 };
  port20.nbytes = { 2048 };
  port20.offset = {  };
  port20.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port21 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port21 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13549" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13549),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13549),
#endif
#endif
  };
  port21.param = { __xlx_apatb_param_v13549 };
  port21.nbytes = { 2048 };
  port21.offset = {  };
  port21.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port22 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port22 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13550" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13550),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13550),
#endif
#endif
  };
  port22.param = { __xlx_apatb_param_v13550 };
  port22.nbytes = { 2048 };
  port22.offset = {  };
  port22.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port23 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port23 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13551" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13551),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13551),
#endif
#endif
  };
  port23.param = { __xlx_apatb_param_v13551 };
  port23.nbytes = { 2048 };
  port23.offset = {  };
  port23.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port24 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port24 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13552" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13552),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13552),
#endif
#endif
  };
  port24.param = { __xlx_apatb_param_v13552 };
  port24.nbytes = { 2048 };
  port24.offset = {  };
  port24.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port25 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port25 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13553" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13553),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13553),
#endif
#endif
  };
  port25.param = { __xlx_apatb_param_v13553 };
  port25.nbytes = { 2048 };
  port25.offset = {  };
  port25.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port26 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port26 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13554" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13554),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13554),
#endif
#endif
  };
  port26.param = { __xlx_apatb_param_v13554 };
  port26.nbytes = { 2048 };
  port26.offset = {  };
  port26.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port27 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port27 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13555" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13555),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13555),
#endif
#endif
  };
  port27.param = { __xlx_apatb_param_v13555 };
  port27.nbytes = { 1048576 };
  port27.offset = {  };
  port27.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port28 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port28 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13556" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13556),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13556),
#endif
#endif
  };
  port28.param = { __xlx_apatb_param_v13556 };
  port28.nbytes = { 2097152 };
  port28.offset = {  };
  port28.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port29 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port29 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13557" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13557),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13557),
#endif
#endif
  };
  port29.param = { __xlx_apatb_param_v13557 };
  port29.nbytes = { 1048576 };
  port29.offset = {  };
  port29.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port30 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port30 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13558" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13558),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13558),
#endif
#endif
  };
  port30.param = { __xlx_apatb_param_v13558 };
  port30.nbytes = { 2048 };
  port30.offset = {  };
  port30.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port31 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port31 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13559" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13559),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13559),
#endif
#endif
  };
  port31.param = { __xlx_apatb_param_v13559 };
  port31.nbytes = { 1048576 };
  port31.offset = {  };
  port31.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port32 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port32 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13560" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13560),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13560),
#endif
#endif
  };
  port32.param = { __xlx_apatb_param_v13560 };
  port32.nbytes = { 2048 };
  port32.offset = {  };
  port32.hasWrite = { false };

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port33 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port33 {
#endif
    .width = 32,
    .asize = 4,
    .hbm = false,
    .name = { "v13561" },
#ifdef POST_CHECK
#ifdef USE_BINARY_TV_FILE
    .reader = new hls::sim::Input(AUTOTB_TVOUT_PC_v13561),
#else
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_v13561),
#endif
#else
#ifdef USE_BINARY_TV_FILE
    .owriter = new hls::sim::Output(AUTOTB_TVOUT_v13561),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_v13561),
#endif
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_v13561),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_v13561),
#endif
#endif
  };
  port33.param = { __xlx_apatb_param_v13561 };
  port33.nbytes = { 2097152 };
  port33.offset = {  };
  port33.hasWrite = { true };

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port33);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port0, port0.iwriter, tcl.AESL_transaction);
    dump(port1, port1.iwriter, tcl.AESL_transaction);
    dump(port2, port2.iwriter, tcl.AESL_transaction);
    dump(port3, port3.iwriter, tcl.AESL_transaction);
    dump(port4, port4.iwriter, tcl.AESL_transaction);
    dump(port5, port5.iwriter, tcl.AESL_transaction);
    dump(port6, port6.iwriter, tcl.AESL_transaction);
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    dump(port33, port33.iwriter, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    port33.doTCL(tcl);
    CodeState = CALL_C_DUT;
    allo_DDitBlock_hw_stub_wrapper(__xlx_apatb_param_v13538, __xlx_apatb_param_v13539, __xlx_apatb_param_v13540, __xlx_apatb_param_v13541, __xlx_apatb_param_v13542, __xlx_apatb_param_v13543, __xlx_apatb_param_v13544, __xlx_apatb_param_v13545, __xlx_apatb_param_v13546, __xlx_apatb_param_adaLN_weight0, __xlx_apatb_param_adaLN_weight1, __xlx_apatb_param_adaLN_weight2, __xlx_apatb_param_adaLN_weight3, __xlx_apatb_param_adaLN_weight4, __xlx_apatb_param_adaLN_weight5, __xlx_apatb_param_adaLN_bias0, __xlx_apatb_param_adaLN_bias1, __xlx_apatb_param_adaLN_bias2, __xlx_apatb_param_adaLN_bias3, __xlx_apatb_param_adaLN_bias4, __xlx_apatb_param_adaLN_bias5, __xlx_apatb_param_v13549, __xlx_apatb_param_v13550, __xlx_apatb_param_v13551, __xlx_apatb_param_v13552, __xlx_apatb_param_v13553, __xlx_apatb_param_v13554, __xlx_apatb_param_v13555, __xlx_apatb_param_v13556, __xlx_apatb_param_v13557, __xlx_apatb_param_v13558, __xlx_apatb_param_v13559, __xlx_apatb_param_v13560, __xlx_apatb_param_v13561);
    CodeState = DUMP_OUTPUTS;
    dump(port33, port33.owriter, tcl.AESL_transaction);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}