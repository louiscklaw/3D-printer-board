#!/usr/bin/env python

from fabric.api import *
from fabric.colors import *
from fabric.context_managers import *
from fabric.contrib.project import *

import multiprocessing
total_cpu_threads = multiprocessing.cpu_count()

PROJ_HOME = '/home/logic/_workspace/kicad/PCBs/3D-printer-board'
DOC_MARKDOWN_HOME = './documentation/markdown'
DOC_MARKDOWN_IMG_PATH = os.path.join(DOC_MARKDOWN_HOME, 'img')
PROJ_README = os.path.join(PROJ_HOME,'README.md')

MD_MARKDOWN_FILE = os.path.join(DOC_MARKDOWN_HOME, 'index.md')

def threaded_local(command):
    local(command, capture=True)

@task
def gen_md():
    # p.map(threaded_local,['id'])
    with shell_env(PCBDRAW_BIN='/home/logic/_workspace/kicad/_tools/PcbDraw/pcbdraw.py'):
        with lcd(PROJ_HOME):
            local('/home/logic/_workspace/kicad/_tools/PcbDraw/md_generator.py ./documentation/source_md.md %s' % DOC_MARKDOWN_HOME)

            local('cp %s %s' % (MD_MARKDOWN_FILE, PROJ_README))
            local("sed -i 's/img/%s/g' %s " % (DOC_MARKDOWN_IMG_PATH.replace('/','\/'), PROJ_README))

            local('convert -resize 25% ./documentation/markdown/img/populating_1.png ./documentation/markdown/img/populating_1.png')

@task
def gen_html():
    # p.map(threaded_local,['id'])
    with shell_env(PCBDRAW_BIN='/home/logic/_workspace/kicad/_tools/PcbDraw/pcbdraw.py'):
        with lcd(PROJ_HOME):
            local('/home/logic/_workspace/kicad/_tools/PcbDraw/populate.py ./documentation/source_html.md ./documentation/html')

            local('cp %s %s' % (MD_MARKDOWN_FILE, PROJ_README))
            local("sed -i 's/img/%s/g' %s " % (DOC_MARKDOWN_IMG_PATH.replace('/','\/'), PROJ_README))


@task
def gen_doc():
    # p.map(threaded_local,['id'])
    with shell_env(PCBDRAW_BIN='/home/logic/_workspace/kicad/_tools/PcbDraw/pcbdraw.py'):
        with lcd(PROJ_HOME):
            local('fab gen_md')
            # local('fab gen_html')
