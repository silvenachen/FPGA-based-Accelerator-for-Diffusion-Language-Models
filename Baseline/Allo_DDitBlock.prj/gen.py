import numpy as np

L = 1024
D = 512
Cond = 128
H = 8

def normalize(array):
    return (array - np.mean(array)) / np.std(array)

def save_to_txt(array, filename):
    np.savetxt(filename, array, fmt='%.6f')

def xavier_uniform_numpy(shape):
    if isinstance(shape, int):  # a single integer
        limit = np.sqrt(6 / shape)
    else:  # For multi-dimensional shapes
        limit = np.sqrt(6 / sum(shape))
    return np.random.uniform(-limit, limit, size=shape)

input_data = np.random.randn(L, D).astype(np.float32)
gamma = np.ones(D).astype(np.float32)
beta = np.zeros(D).astype(np.float32)
sin = xavier_uniform_numpy((L, 32)).astype(np.float32)
cos = xavier_uniform_numpy((L, 32)).astype(np.float32)
q_weight = xavier_uniform_numpy((D, D)).astype(np.float32)
k_weight = xavier_uniform_numpy((D, D)).astype(np.float32)
v_weight = xavier_uniform_numpy((D, D)).astype(np.float32)
c = xavier_uniform_numpy(Cond).astype(np.float32)
adaLN_weight = xavier_uniform_numpy((Cond, 6*D)).astype(np.float32)
adaLN_bias = np.random.randn(6*D).astype(np.float32)
shift_msa = np.zeros(D).astype(np.float32)
scale_msa = np.zeros(D).astype(np.float32)
gate_msa = np.zeros(D).astype(np.float32)
shift_mlp = np.zeros(D).astype(np.float32)
scale_mlp = np.zeros(D).astype(np.float32)
gate_mlp = np.zeros(D).astype(np.float32)
attn_out_weight = xavier_uniform_numpy((D, D)).astype(np.float32)
x_skip = input_data
mlp1_weight = np.random.randn(D, D).astype(np.float32)/100
mlp1_bias = np.random.randn(D).astype(np.float32)/100
mlp2_weight = xavier_uniform_numpy((D, D)).astype(np.float32)
mlp2_bias = np.random.randn(D).astype(np.float32)


save_to_txt(input_data, './data_files/input.txt')
save_to_txt(gamma, './data_files/gamma.txt')
save_to_txt(beta, './data_files/beta.txt')
save_to_txt(sin, './data_files/sin.txt')
save_to_txt(cos, './data_files/cos.txt')
save_to_txt(q_weight, './data_files/q_weight.txt')
save_to_txt(k_weight, './data_files/k_weight.txt')
save_to_txt(v_weight, './data_files/v_weight.txt')
save_to_txt(c, './data_files/c.txt')
save_to_txt(adaLN_weight, './data_files/adaLN_weight.txt')
save_to_txt(adaLN_bias, './data_files/adaLN_bias.txt')
save_to_txt(shift_msa, './data_files/shift_msa.txt')
save_to_txt(scale_msa, './data_files/scale_msa.txt')
save_to_txt(gate_msa, './data_files/gate_msa.txt')
save_to_txt(shift_mlp, './data_files/shift_mlp.txt')
save_to_txt(scale_mlp, './data_files/scale_mlp.txt')
save_to_txt(gate_mlp, './data_files/gate_mlp.txt')
save_to_txt(attn_out_weight, './data_files/attn_out_weight.txt')
save_to_txt(x_skip, './data_files/x_skip.txt')
save_to_txt(mlp1_weight, './data_files/mlp1_weight.txt')
save_to_txt(mlp1_bias, './data_files/mlp1_bias.txt')
save_to_txt(mlp2_weight, './data_files/mlp2_weight.txt')
save_to_txt(mlp2_bias, './data_files/mlp2_bias.txt')