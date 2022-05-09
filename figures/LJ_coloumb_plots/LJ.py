import numpy as np 
import matplotlib.pyplot as plt
sigma = 0.01
epsilon = 0.003
x = np.linspace(0.00964,0.03,1000)
y = epsilon*((sigma/x)**12 - (sigma/x)**6)
plt.plot(x,y,'k')
plt.savefig('LJ.pdf')
plt.show()
