#!/bin/bash

#export LD_LIBRARY_PATH=/opt/glibc-2.14/lib

jupyter notebook \
        --NotebookApp.ip='0.0.0.0' \
        --NotebookApp.port=8827 \
        --NotebookApp.open_browser=False \
        --NotebookApp.contents_manager_class='ipymd.IPymdContentsManager' \
        --NotebookApp.log_level='DEBUG' \
        # Command End                   

