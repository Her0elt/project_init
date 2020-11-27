from github import Github
import os
import sys

def create():
    path = "projects/"
    folder_name = str(sys.argv[1])
    if not os.path.exists(path + folder_name):
        os.makedirs((path + folder_name), 0o0777)
        user = Github(sys.argv[2]).get_user()
        user.create_repo(folder_name)

if __name__ == '__main__':
    create()