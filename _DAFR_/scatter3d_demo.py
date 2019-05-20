'''
==============
3D scatterplot
==============

Demonstration of a basic scatterplot in 3D.
'''

from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt
import numpy as np


x = []
y = []
z = []

fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

n = 100


ax.scatter(x = 8.896, y = 0.190, z = 1   , c='b', marker='+')
ax.scatter(x = 2    , y = 0.111, z = 0.15, c='b', marker='o')
ax.scatter(x = 3    , y = 0.207, z = 1   , c='b', marker='o')

ax.set_xlabel('t_max')
ax.set_ylabel('P_avg')
ax.set_zlabel('r')

plt.show()
