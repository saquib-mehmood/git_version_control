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
