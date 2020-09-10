# README

### Simple vim note app

Just a simple wrapper of `vim` command

## Set up

#### 1. Run install script

```sh
$ curl https://raw.githubusercontent.com/Aki-7/notim/master/install.sh | sh
```

#### 2. Set alias

```sh
$ echo 'alias notim="~/.notim/notim"' >> ~/.bashrc
```

## Usage

#### Create Note

```sh
$ notim memo.md
# equals to `vim ~/.notim/note/memo.md`
```

```sh
$ notim research/memo.md 
# equals to `mkdir -p ~/.notim/note/research && vim ~/.notim/note/research/memo.md`
```

