import numpy as np
import matplotlib.pyplot as plt

data = np.loadtxt('rmsd.xvg', comments=['#', '@'])
x_data = data[:, 0]
y_data = data[:, 1]

plt.figure()
plt.plot(x_data, y_data, label='Your XVG Data')
plt.title('Plot of XVG Data')
plt.xlabel('X-Axis')
plt.ylabel('Y-Axis')
plt.legend()
plt.grid(True)
plt.show()
