#!/usr/bin/env python
# init_py_dont_write_bytecode

#init_boilerplate

from fabric.api import *
from fabric.colors import *
from fabric.context_managers import *
from fabric.contrib.project import *

from fabric.contrib.files import *

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

    with cd('/home/octoprint'):
        sudo('rm -rf /home/octoprint/OctoPrint', user='octoprint')
        sudo('git clone https://github.com/foosel/OctoPrint.git', user='octoprint')
        with cd('/home/octoprint/OctoPrint'):
            sudo('virtualenv venv', user='octoprint')
            sudo('./venv/bin/python setup.py install', user='octoprint')

    sudo('cp /home/octoprint/OctoPrint/scripts/octoprint.init /etc/init.d/octoprint')
    sudo('chmod +x /etc/init.d/octoprint')
    sudo('cp /home/octoprint/OctoPrint/scripts/octoprint.default /etc/default/octoprint')

    filename = '/etc/default/octoprint'
    if exists(filename, use_sudo=True, verbose=False):
        comment(filename, '^OCTOPRINT_USER=pi', use_sudo=False, char='#', backup='.bak', shell=False)
        append(filename, 'OCTOPRINT_USER=octoprint', use_sudo=True, partial=False, escape=True, shell=False)
        append(filename, 'DAEMON=/home/octoprint/OctoPrint/venv/bin/octoprint', use_sudo=True, partial=False, escape=True, shell=False)


    sudo('update-rc.d octoprint defaults')
    sudo('service octoprint start')

def install_klipper():
    sudo('/bin/bash -l -c whoami', user='octoprint')
    with cd('/home/octoprint'):
        sudo('rm -rf /home/octoprint/klipper', user='octoprint')
        sudo('git clone https://github.com/KevinOConnor/klipper.git', user='octoprint')
        with cd('/home/octoprint/klipper'):
            sudo('/home/octoprint/klipper/scripts/install-octopi.sh',user='octoprint')

def install_all():
    install_octoprint()
    # install_klipper()
