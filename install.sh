
NOTIM_HOME=~/.notim

if [ -e $NOTIM_HOME ]; then
  echo "~/.notim is already exist."
  echo "remove ~/.notim to use notim."
  exit 0
fi

mkdir -p ~/.notim

cd $NOTIM_HOME

git clone https://github.com/Aki-7/notim.git .

mkdir note

echo "\nInstall succeeded!\n"
