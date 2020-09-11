
NOTIM_HOME=~/.notim

if [ -e $NOTIM_HOME ]; then
  echo "~/.notim is already exist. Remove ~/.notim to use notim."
  echo "If you already have notim, you can update it via notim --update command."
  exit 0
fi

mkdir -p $NOTIM_HOME

cd $NOTIM_HOME

mkdir note
mkdir bin

cd bin

git clone https://github.com/Aki-7/notim.git .

echo "\nInstall succeeded!\n"

