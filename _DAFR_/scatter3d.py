'''
==============
3D scatterplot
==============

Demonstration of a basic scatterplot in 3D.
'''

from mpl_toolkits.mplot3d import Axes3D
import matplotlib.pyplot as plt

xs_foreign = [2,     3]
ys_foreign = [0.111, 0.2017]
zs_foreign = [0.15,  1]

xs_own = [8.896]
ys_own = [0.190]
zs_own = [1]

fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

ax.scatter(xs_foreign, ys_foreign, zs_foreign, s = 100, c='k', marker='+')
ax.scatter(xs_own, ys_own, zs_own, c='k', s = 100, marker='o')

ax.set_xlabel('t_max')
ax.set_ylabel('P_avg')
ax.set_zlabel('r')

ax.set_xlim([0, 9])
ax.set_ylim([0, 0.22])
ax.set_zlim([0, 1.2])

plt.show()
