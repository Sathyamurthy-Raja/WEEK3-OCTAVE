import numpy as np
from matplotlib import pyplot as plt
t=np.arange(0,1,0.01)
F=5
x=np.sin(2*np.pi*F*t)

plt.plot(t,x)
plt.xlabel('time')
plt.ylabel('Amplitude')
plt.title('sin wave')
plt.show()