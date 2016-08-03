from pylab import *

def init_plotting():
    rcParams['font.size'] = 16
    rcParams['font.family'] = 'Calibri'
    ax = gca()
    fontsize = 16

    rc('axes', linewidth=3)

    # set the font of the axes
    for tick in ax.xaxis.get_major_ticks():
        tick.label1.set_fontsize(fontsize)
    for tick in ax.yaxis.get_major_ticks():
        tick.label1.set_fontsize(fontsize)



