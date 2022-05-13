import numpy as np 
import matplotlib.pyplot as plt
q = 0.01
x = np.linspace(0.00964,0.03,1000)
y = q/x
plt.plot(x,y,'k')
plt.savefig('Coloumb.pdf')
plt.show()
