  272  # Lesson Git Remotes
  273  git clone  
  274  # Intro to Remote Repositories
  275  git clone https://github.com/climate-x/data-science-teaching-material-python-basics.git # will download repo and save in working directory 
  276  cd data-science-teaching-material-python-basics
  277  git init
  278  nano Readme.md
  279  git status
  280  git add README.md
  281  git status
  282  git commit -m "Updated README.md"
  283  git status
  284  # Branches contain differenr versions of code
  285  # Main branch of a repo is master
  286  # master branch is the most uptodate shared version of code
  287  git branch
  288  git remote #list remote repo associated with local repo
  289  git push origin master
  290  git push origin master
  291  script log1762020
  292  # View Individual Commits
  293  git log
  294  git show 81ca2bd5bfe50ccf004f584f4c1f16b5adf9187d
  295  git show dc493b5bb9048157b9444b975e10a50872007cfd
  296  # Commits and Working Directory: 3 components workflow: The working directory
  297  The staging area
  298  #Commits
  299  git diff dc493b 268fc
  300  git diff dc49 81ca
  301  # Switching to a specific commit
  302  #hard and soft switching - hard makes changes in working directory. 
  303  git log
  304  # Resetting to oldest commit
  305  git reset --hard 268fc
  306  ls 
  307  cat README.md
  308  # Switching back to latest commit
  309  git reset --hard dc49
  310  cat README.md
  311  # Pulling from a remote repo to get latest version
  312  git reset --hard 268fc # older version 
  313  cat README.md
  314  git pull
  315  git log
  316  git status
  317  # Referring to the Most Recent Commit
  318  # Use git Head, HEAD-1, Head-2 etc. git rev-parse with head will give git hash number 
  319  git reset HEAD-1
  320  git reset --hard HEAD
  321  git rev-parse HEAD
  322  git reset --hard Head~1
  323  git reset --hard Head
  324  git pull
  325  git rev-parse HEAD
  326  history > git_remotes.sh
