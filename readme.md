# Script that inits a Github repo and folder for a given project

## Setup
    git clone https://github.com/Her0elt/project_init.git
    cd project_init

inside the .sh file on line 6 you will need to change the location of the python file to where yours is located and inside the python script on line 6 you will need to change the path varible to where you want the script to create the folder

### Linux

#### Add the add the .sh script to your terminal rc like so 
    source $HOME/folderToFiles/.init_script.sh

#### You can also run the script itself, but then you might have to make it executable
    cd into file folder
    chmod +x .init_script.sh

#### To run the script either run the function create if ou have added it to your terminal
    create name-of-project github-access-token github-username
    or 
    .init_script.sh name-of-project github-access-token github-username
