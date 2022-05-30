#!/bin/bash

tar -zcvf vim_runtime_plugins_`date +%Y%m%d`.tar.gz -C ~/.vim_runtime/ plugins/
mv vim_runtime_plugins*.tar.gz $HOME/Downloads/installation_packages/vim_runtime/
