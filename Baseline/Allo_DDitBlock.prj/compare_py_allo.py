import numpy as np
allo_results = np.loadtxt("output.txt")
np_results = np.loadtxt("np_output.txt")
print(np.allclose(allo_results, np_results, atol=1e-3))
mse = np.mean((allo_results - np_results) ** 2)
mae = np.max(np.abs(allo_results - np_results))
print("MAE is ", mae)
print("MSE is ", mse)