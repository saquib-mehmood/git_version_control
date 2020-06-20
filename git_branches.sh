    1  ## 2. The * Wildcard ##
    2  /home/dq$ ls
    3  ## 3. The ? Wildcard ##
    4  /home/dq$ ls ????
    5  ## 4. Escaping Characters ##
    6  /home/dq/brats$ ls 'a*' 't?'
    7  ## 5. The Wildcard [] ##
    8  /home/dq/brats$ cd
    9  ## 6. Other Wildcards ##
   10  /home/dq/brats$ ls *[[:alnum:]]
   11  ## 7. Summary and Practice ##
   12  /home/dq/practice/wildcards$ mv 2019* data
   13  ## 8. Searching for Files ##
   14  /home/dq/practice/wildcards$ cd
   15  ## 2. The * Wildcard ##
   16  /home/dq$ ls
   17  ## 3. The ? Wildcard ##
   18  /home/dq$ ls ????
   19  ## 4. Escaping Characters ##
   20  /home/dq/brats$ ls 'a*' 't?'
   21  ## 5. The Wildcard [] ##
   22  /home/dq/brats$ cd
   23  ## 6. Other Wildcards ##
   24  /home/dq/brats$ ls *[[:alnum:]]
   25  ## 7. Summary and Practice ##
   26  /home/dq/practice/wildcards$ mv 2019* data
   27  ## 8. Searching for Files ##
   28  /home/dq/practice/wildcards$ cd
   29  ## 2. Why Learn the Command Line? ##
   30  /home/dq$ date
   31  ## 3. The Prompt ##
   32  /home/dq$ alsoNotRandom
   33  ## 4. The Anatomy of Commands ##
   34  /home/dq$ diff augustus veruca
   35  ## 5. More on Commands ##
   36  /home/dq$
   37  ## 6. Command History ##
   38  /home/dq$ history
   39  ## 7. Ending Your Session ##
   40  /home/dq$ history
   41  ## 1. Creating Directories ##
   42  /home/dq$ mkdir dir2 dir3 dir5
   43  ## 2. Deleting Directories ##
   44  /home/dq$ rmdir dir2 dir3 dir5
   45  ## 3. Failing to Delete Directories ##
   46  /home/dq$ ls prize_winners
   47  ## 4. Copying Files ##
   48  /home/dq$ ls
   49  ## 5. Hidden Dangers of Copying Files ##
   50  /home/dq$ cp /home/dq/prize_winners/mike /home/dq/prize_winners/mikes
   51  ## 6. Copying Directories ##
   52  /home/dq$
   53  ## 7. Deleting Directories and Files ##
   54  /home/dq$ rm -R prize_winners
   55  ## 8. Moving and Renaming Directories and Files ##
   56  /home/dq$
   57  ## 1. The Filesystem ##
   58  /home/dq$ answer False True True
   59  ## 2. Working Directory ##
   60  /home/dq$ !3
   61  ## 3. Inspecting Directories ##
   62  /home/dq$ ls -p
   63  ## 4. Inspecting Directories Thoroughly ##
   64  /home/dq$ ls prize_winners
   65  ## 5. Navigating the Filesystem ##
   66  /home/dq/prize_winners$ cd /home
   67  ## 6. Absolute and Relative Paths ##
   68  /home$ cd /dq
   69  ## 7. Shortcuts for Filesystem Navigation ##
   70  /home/dq$ cd -
   71  ## 1. Users ##
   72  /home/dq$ id
   73  ## 2. Groups ##
   74  /home/dq$ ls -l
   75  ## 3. Revisiting ls ##
   76  /home/dq$ cd /
   77  ## 4. Permissions ##
   78  /home/dq$ answer y y n y n
   79  ## 5. Changing Permissions: Symbolic Notation ##
   80  /home/dq$ chmod o+r config_file_2
   81  ## 6. The File Status Command ##
   82  /home/dq$ answer 0776
   83  ## 7. Changing Permissions: Octal Notation ##
   84  /home/dq$ answer 502
   85  ## 8. The Superuser ##
   86  /home/dq$ cal
   87  ## 9. Changing Ownership ##
   88  /home/dq$ history
   89  D:
   90  cd ~
   91  cd D:/Climate X
   92  ## 1. Users ##
   93  /home/dq$ id
   94  ## 2. Groups ##
   95  /home/dq$ ls -l
   96  ## 3. Revisiting ls ##
   97  /home/dq$ cd /
   98  ## 4. Permissions ##
   99  /home/dq$ answer y y n y n
  100  ## 5. Changing Permissions: Symbolic Notation ##
  101  /home/dq$ chmod o+r config_file_2
  102  ## 6. The File Status Command ##
  103  /home/dq$ answer 0776
  104  ## 7. Changing Permissions: Octal Notation ##
  105  /home/dq$ answer 502
  106  ## 8. The Superuser ##
  107  /home/dq$ cal
  108  ## 9. Changing Ownership ##
  109  /home/dq$ history
  110  cd
  111  ls
  112  cd
  113  cd D
  114  cd D:/
  115  ls
  116  cd ~
  117  whereis bash
  118  which bash
  119  help bash
  120  man bash
  121  history
  122  help bash
  123  man -k bash
  124  help help
  125  whatis bash
  126  ls  
  127  ls -l
  128  date
  129  cal
  130  calendar
  131  time
  132  cd /
  133  pwd
  134  cd
  135  pwd
  136  cd D:/
  137  cd Climate X
  138  cd D:/ClimateX
  139  cd D:/Climate X
  140  cd D:/"Climate X"
  141  cd "Indian Ocean Society
  142  cd "Data Science"
  143  lp /"Course Codes"/"command-line-elements"/"Glob Patterns and Wildcards-386"
  144  cd "Indian Ocean Society
  145  cd "Data Science"
  146  cat /"Course Codes"/"command-line-elements"/"Glob Patterns and Wildcards-386"
  147  cd /"Data Science"/"Course Codes"
  148  cd /"Data Science"/"Course Codes"
  149  cd /"Indian Ocean Society"/"Data Science"/"Course Codes"
  150  cd /"Indian Ocean Society"
  151  cd D:/"Climate X"/"Indian Ocean Society"
  152  cd D:/"Climate X"/"Indian Ocean Society"/"Data Science"/"Course Codes"/"command-line-elements"
  153  lp "Users and Permissions-387"
  154  cat "command-line-elements"
  155  cat "Users and Permissions-387"
  156  cat Users and Permissions-387
  157  ls
  158  cat 'Users and Permissions-387.sh'
  159  echo $BASH_VERSION
  160  8*2
  161  8+2
  162  echo 8+2
  163  echo $shell
  164  echo $SHELL
  165  bash
  166  hostname -I
  167  ipconfig
  168  ipconfig
  169  ipython
  170  python
  171  cd /
  172  lw
  173  ls
  174  cd
  175  ls
  176  cd anaconda3/python
  177  cd anaconda3
  178  ls
  179  python3
  180  cd python3
  181  ipython
  182  python
  183  FOOD="Shrimp gumbo"
  184  echo $FOOD
  185  export FOOD="Chicken and waffles"
  186  python
  187  cd .
  188  cd ..
  189  python
  190  cd /pc
  191  cd pc
  192  cd c/Users/pc
  193  cd C:/Users/pc
  194  python
  195  cd .
  196  cd ..
  197  cd pc
  198  cd C:/Users/pc/anaconda3
  199  python
  200  cd python
  201  cd
  202  python3
  203  cd pc/Users/anaconda3
  204  cd C:Users/pc/anaconda3
  205  FOOD="Shrimp gumbo"
  206  echo $FOOD
  207  cd
  208  alias python='winpty python.exe'
  209  python
  210  alias python='winpty/C/Users/pc/anaconda3/python.exe'
  211  python
  212  python -i
  213  C:/Users/pc/anaconda3/python.exe
  214  alias python='winpty/anaconda3/python.exe'
  215  python
  216  cd anaconda3
  217  alias python='winpty python.exe'
  218  python
  219  python
  220  exit() python
  221  python
  222  Python
  223  cd
  224  /c/Users/pc/anaconda3/python
  225  echo $PATH
  226  what is wc
  227  whatis wc
  228  nano script.py
  229  nano README.md
  230  ls
  231  ls *.py
  232  ls *.md
  233  nano script.py
  234  mkdir random numbers
  235  cd ramdom numbers
  236  rmv random numbers
  237  mkdir random_numbers
  238  cd random_numbers
  239  git init
  240  ls -a
  241  ls -al
  242  help echo
  243  git status
  244  git add script.py
  245  git add c/Users/pc/script.py
  246  git add C:/Users/pc
  247  cp C:/Users/pc/script.py C:/Users/pc/random_numbers
  248  git status
  249  cp C:/Users/pc/README.md C:/Users/pc/random_numbers
  250  git status
  251  git add README.md
  252  git add script.py
  253  git status
  254  git config --global user.email "saquibmehmood@hotmail.com"
  255  git config --global user.name "Saquib Mehmood"
  256  script [git_intro]
  257  git commit -m "Initial commit. Added script.py and README.md"
  258  nano script.py
  259  git status
  260  git diff
  261  git add script.py
  262  git status
  263  git commit -m "Made numbers random"
  264  git status
  265  ls -l script.py
  266  ls -l README.md
  267  git log
  268  git log --stat
  269  history > intro_to_git.sh
  270  nano intro_to_git.sh
  271  exit
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
  327  ls
  328  git remotes
  329  git status
  330  exit
  331  # Lesson-Git Branches
  332  git clone https://github.com/climate-x/alien_invasive_species-.git D:/ClimateX/Indian Ocean Society/Data Science/Data Science Pronjects 
  333  git clone https://github.com/climate-x/alien_invasive_species-.git D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects" 
  334  cd  D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"
  335  git clone https://github.com/climate-x/alien_invasive_species-.git D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"/alien_invasive_species 
  336  cd D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"/alien_invasive_species
  337  cd  D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"
  338  ls -a
  339  rm .git/
  340  rm -rf .git
  341  cd 'D:/ClimateX/Indian Ocean Society/Data Science/Data Science Projects/alien_invasive_species'
  342  git branch source_code
  343  git checkout source_code 
  344  git status
  345  ls -a
  346  echo -e "Project Source Code - Developed in Python 3.8" >> README.md
  347  git status
  348  nano ais_code.py
  349  git status
  350  git add README.md ais_code.py
  351  git status
  352  git commit -m "Modified README.md and added source code file ais_code.py"
  353  git branch -a # available local branches
  354  git branch -r #available remote branches
  355  # We have to push the branch to remote as remote does not have source_code branch
  356  git push origin source_code
  357  # Merging- For merging source_code commits to master branch, first switch over to master and then use merge 
  358  git checkout master
  359  git merge source_code
  360  git push origin master
  361  # delete branch -d with no unmerged commits -D even with unmerged commits
  362  # git branch -d source_code (not deleting, just a comment)
  363  git branch
  364  # git fetch will fetch all of the current branches and commits from the remote. This won't make any changes to the working directory, but will update Git's list of branch names and commits.
  365  # git checkout angry-bot will look for the angry-bot branch in the local repo and remote repo. Because it only exists in the remote repo, Git will copy it into the local repo. Git will also make angry-bot the current branch. (If angry-bot branch is added to remote by another collaborator)
  366  # The typical Git workflow looks like this:
  367  Create a branch off of master with the name of your feature. Let's say feature/better-algo.
Make your changes on the branch and create commits.
Push the branch to the remote repo.
Ask others to review and evaluate your branch.
Merge the branch into master once everyone thinks it looks okay.
# The typical Git workflow looks like this: 
q
# git checkout angry-bot will look for the angry-bot branch in the local repo and remote repo. Because it only exists in the remote repo, Git will copy it into the local repo. Git will also make angry-bot the current branch. (If angry-bot branch is added to remote by another collaborator)
git checkout source_code exit





# The typical Git workflow looks like this:
exit()
  368  Create a branch off of master with the name of your feature. Let's say feature/better-algo.
Make your changes on the branch and create commits.
Push the branch to the remote repo.
Ask others to review and evaluate your branch.
Merge the branch into master once everyone thinks it looks okay.
# The typical Git workflow looks like this: 
q
# git checkout angry-bot will look for the angry-bot branch in the local repo and remote repo. Because it only exists in the remote repo, Git will copy it into the local repo. Git will also make angry-bot the current branch. (If angry-bot branch is added to remote by another collaborator)

  369  # Pull requests
  370  # We refer to differences between master and othe branches as "The diff" 
  371  # Pull requests will show the diff between branches in an attractive interface (in Github) and allow others to add comments
  372  On local we can use git diff to see differences between branches
  373  #  On local we can use git diff to see differences between branches
  374  git diff
  375  git diff master source_code
  376  # Git will display them in green and prefix them with a plus sign (+). If they're deletions, Git will display them in red and prefix them with a minus sign (-). It shows new files as additions.
  377  git checkout source_code
  378  nano ais_code.py
  379  git status
  380  git add ais_code.py
  381  git commit -m "Added a line of code."
  382  git diff master source_code
  383  git push origin source_code
  384  # When naming branches, it's common to use a prefix that describes the type of branch, then a slash, then the name of the feature or fix we're making. e.g. Feature - feature/happy-bot, Fix - fix/remove-error, Chore - chore/add-analytics. Features tend to be commits that add functionality to a project, while fixes resolve bugs and other issues. Chores are things that end users won't necessarily notice, but help us reorganize the project or make the code more efficient. (Naming Conventions)
  385  # Create a new branch with a feature added
  386  git branch feature/messaging-bot
  387  git status
  388  git branch
  389  git checkout feature/messaging-bot
  390  ls
  391  nano msgbot.py
  392  git status
  393  git add msgbot.py
  394  git commit -m "Added a message bot to the application."
  395  # push new branch to remote
  396  git push origin feature/messaging-bot
  397  # Branch History. New branch will take history of branch from where it is created.
  398  # check if history of feature/messaging bot is same as the branch from where it was created i.e. source_code 
  399  git diff feature/messaging_bot source_code
  400  git diff source_code feature/messaging-bot
  401  # because we added a file msgbot.py so the difference is shown
  402  git log master source_code feature/messaging-bot
  403  cd
  404  history > git_branches.sh
