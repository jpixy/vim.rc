#/bin/bash

Get_Dist_Name(){
    if grep -Eqii "CentOS" /etc/issue || grep -Eq "CentOS" /etc/*-release; then
        DISTRO='CentOS'
        PM='dnf'
        # PM='yum'
    elif grep -Eqi "Red Hat Enterprise Linux Server" /etc/issue || grep -Eq "Red Hat Enterprise Linux Server" /etc/*-release; then
        DISTRO='RHEL'
        PM='dnf'
        # PM='yum'
    elif grep -Eqi "Fedora" /etc/issue || grep -Eq "Fedora" /etc/*-release; then
        DISTRO='Fedora'
        PM='dnf'
        # PM='yum'
    elif grep -Eqi "Aliyun" /etc/issue || grep -Eq "Aliyun" /etc/*-release; then
        DISTRO='Aliyun'
        PM='yum'
    elif grep -Eqi "Debian" /etc/issue || grep -Eq "Debian" /etc/*-release; then
        DISTRO='Debian'
        PM='apt'
    elif grep -Eqi "Ubuntu" /etc/issue || grep -Eq "Ubuntu" /etc/*-release; then
        DISTRO='Ubuntu'
        PM='apt'
    elif grep -Eqi "Raspbian" /etc/issue || grep -Eq "Raspbian" /etc/*-release; then
        DISTRO='Raspbian'
        PM='apk'
    else
        DISTRO='unknow'
        PM='unknow'
    fi
    # echo $DISTRO;
    echo $PM;
}

Get_Dist_Name


echo "current OS package manager is $PM"

## ===================== Install format programs =======================

### bazel
go install github.com/bazelbuild/buildtools/buildifier@latest

### C#, C++, C and Java.
sudo $PM install -y astyle

### Python
sudo $PM install -y python3-autopep8
sudo ln -s /usr/bin/python3-autopep8 /usr/bin/autopep8
pip install flake8

### Javascript and JSON
# sudo npm install -g js-beautify eslint
npm install js-beautify eslint

### Rust
# rustup component add rustfmt

### Markdown
# sudo npm install -g remark-cli
npm install remark-cli

### Shell
go install mvdan.cc/sh/cmd/shfmt@latest

### SQL
pip install sqlparse

### CMake
pip install cmake_format


## ===================== Install neovim init env programs =======================
### Python 3 provider (optional)
# /usr/bin/python3 -m pip install pynvim

### Node.js provider (optional)
# npm install -g neovim

### Perl provider (optional)
# sudo $PM install -y perl
