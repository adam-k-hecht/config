
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda2 4.3.1 installer
export PATH="/anaconda/bin:$PATH"

# Setting PATH for PostgreSQL
PATH=/usr/local/pgsql/bin:$PATH
export PATH

PS1="\[\033[35;1m\]<\d> \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] \n\$ "
export PS1
