Day 1- Session 1
* setting up learning env and practice linux basic/fund

[
    cd ~ # to always go back home
    mkdir projTitle # directory/folder to save/work on projs for
    cd projTitle # you temp home/work dir/folder
    mkdir -p proj-1/{folder1,dir2,dir3} # create multi dir
    tree # if multiple dir/folder created in projTitle 
]

initializing git if local is not enough or want to showoff your progress
[
    git init # initialize git
    git config --global user.name "your name"
    git config --global user.email "your email"
]

## What I Learned
- Linux file operations (cp, mv, rm, cat, grep)
- File permissions and chmod
- Basic bash scripting
- Git version control

## Scripting Created
- 'system-info.sh' - Displays system info
- 'backup.sh' - Creates timestamped backup

## Commands Mastered
[echo, ls, mv, cp, free, df, grep, head, tail, cat, touch, find]

## Next Steps
- Day 2: Advanced Linux/file manipulation
- Day 3: Git branching and workflows

# adding everything to git and first commit
git add .
git commit -m "Day 1: Linux basics and simple scripts"
git remote add origin https://github.com/hassan531/devops-bootcamp.git
git branch -M main
git push -u origin main