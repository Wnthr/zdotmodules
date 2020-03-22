ZSHRC_DIR=$HOME/.zsh/zshrc

for module in `ls $ZSHRC_DIR`; do
  source $ZSHRC_DIR/$module
done
