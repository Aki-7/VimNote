
NOTIM_HOME=~/.notim

if [ -e $NOTIM_HOME ]; then
  echo "~/.notim is already exist."
  echo "remove ~/.notim to use notim."
  exit 0
fi

mkdir -p $NOTIM_HOME

cd $NOTIM_HOME

mkdir note
mkdir bin

cd bin

git clone https://github.com/Aki-7/notim.git .


echo "\nInstall succeeded!\n"
