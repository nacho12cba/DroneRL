import argparse
import numpy as np
import matplotlib.pyplot as plt

from gymfc.tools.plot import *

if __name__ == '__main__':
    parser = argparse.ArgumentParser("Plot recorded flight data.")
    parser.add_argument("log_file", help="Log file.")
    parser.add_argument("--title", help="Title for the plot.",
                        default="Aircraft Response")
    args = parser.parse_args()

    fdata = np.loadtxt(args.log_file, delimiter=",")

    # Plot the response
    f, ax = plt.subplots(5, sharex=True, sharey=False)
    plt.suptitle(args.title)
    plt.setp([a.get_xticklabels() for a in f.axes[:-1]], visible=False)
    t = fdata[:, 0]
    pqr = fdata[:, 10:13]
    pqr_sp = fdata[:, 13:16]
    plot_rates(ax[:3], t, pqr_sp, pqr)

    us = fdata[:, 16:20]
    plot_u(ax[3], t, us)

    rpms = fdata[:, 20:24]
    plot_motor_rpms(ax[4], t, rpms)

    ax[-1].set_xlabel("Time (s)")
    plt.figure(1)
    fig_1,ax_1 = plt.subplots(2,sharex=True, sharey=False)
    for i in range(9):
        if i<6:
            ax_1[1].plot(t,fdata[:,i+1],label="ob{}".format(i+1))
        else:
            ax_1[0].plot(t,fdata[:,i+1],label="M{}".format(i+1))
    ax_1[0].legend(loc='upper right', ncol=4)
    ax_1[0].grid(True)
    ax_1[1].legend(loc='upper right', ncol=4)
    ax_1[1].grid(True)
    plt.figure(2)
    fig_2,ax_2  = plt.subplots(4,sharex =True,sharey = False)
    pqr_ =(fdata[:,25:28])
    pqr_sp_ = (fdata[:,28:31])
    plot_rates(ax_2[:3], t, pqr_sp_, pqr_)
    ax_2[3].plot(t,fdata[:,24],label="reward")
    plt.show()

