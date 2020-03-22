ZSHENV_DIR=$HOME/.zsh/zshenv
if [ ! -d $ZSHENV_DIR ]; then
  mkdir -p $ZSHENV_DIR
fi
for module in `ls $ZSHENV_DIR`; do
  source $ZSHENV_DIR/$module
done
