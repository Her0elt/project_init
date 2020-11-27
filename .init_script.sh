#autoload
#!/usr/bin/env bash

function create(){
    cd 
    python3 ~/projects/project_init/init_script.py $1 $2
    cd ~/projects/$1
    git init
    git remote add origin https://github.com/$3/$1.git
    touch readme.md
    git add .
    git commit -a -m "init"
    git branch -M main
    git push -u origin main
    code .
}