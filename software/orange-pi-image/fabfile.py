#!/usr/bin/env python
# init_py_dont_write_bytecode

#init_boilerplate

from fabric.api import *
from fabric.colors import *
from fabric.context_managers import *
from fabric.contrib.project import *

import multiprocessing
total_cpu_threads = multiprocessing.cpu_count()


def threaded_local(command):
    local(command, capture=True)

@hosts('root@192.168.1.151')
def install_octopi():
    run('echo helloworld')

    run('adduser octoprint')

    run('usermod -a -G tty octoprint')
    run('usermod -a -G dialout octoprint')

    run('adduser octoprint sudo')

    run('passwd octoprint -d')

    run('apt-get install -y git python-pip python-dev python-setuptools psmisc virtualenv')

def install_octoprint():
    sudo('/bin/bash -l -c whoami', user='octoprint')

    with cd('~'):
        sudo('rm -rf ~/OctoPrint', user='octoprint')
        sudo('git clone https://github.com/foosel/OctoPrint.git', user='octoprint')
        with cd('~/OctoPrint'):
            sudo('virtualenv venv', user='octoprint')
            sudo('./venv/bin/python setup.py install', user='octoprint')

    sudo('cp ~/OctoPrint/scripts/octoprint.init /etc/init.d/octoprint')
    sudo('chmod +x /etc/init.d/octoprint')
    sudo('cp ~/OctoPrint/scripts/octoprint.default /etc/default/octoprint')

def install_klipper():
    sudo('/bin/bash -l -c whoami', user='octoprint')
    with cd('~'):
        sudo('rm -rf ~/klipper', user='octoprint')
        sudo('git clone git@github.com:KevinOConnor/klipper.git', user='octoprint')


def install_all():
    install_octoprint()
    install_klipper()
