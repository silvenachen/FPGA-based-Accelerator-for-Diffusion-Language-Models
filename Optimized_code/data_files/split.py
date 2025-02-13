import numpy as np

input_file = "adaLN_bias.txt"
output_prefix = "adaLN_bias_"

matrix = np.loadtxt(input_file)

num = 6
split_size = 512

for i in range(num):
    part = matrix[i * split_size : (i+1) * split_size]
    output_file = f"{output_prefix}{i}.txt"

    np.savetxt(output_file, part, fmt = "%.6f", delimiter = " ")
