if [ -d $HOME/prg ]; then
  autoload arch
  if [ -d $HOME/prg/arch/`arch` ]; then
    # If arch is available, add bin subdir to PATH
    PATH=$HOME/prg/arch/`arch`/bin:$PATH
  fi
  unset -f arch
  if [ -d $HOME/prg/share/terminfo ]; then
    # If we have a prg terminfo, set the environment variable
    TERMINFO=$HOME/prg/share/terminfo
  fi
fi
