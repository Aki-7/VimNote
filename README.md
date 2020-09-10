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
$ echo 'alias notim="~/.notim/bin/notim"' >> ~/.bashrc
```

#### 3. Zsh autocompletion

```sh
$ echo 'source ~/.notim/bin/_notim.zsh' >> ~/.zshrc
```

#### 4. Restart shell

Apply the settings above.

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

#### Remove Note

```sh
$ notim --remove research/memo.md
# equals to `rm -r ~/.notim/note/research/memo.md`
```

## Update

```sh
$ notim --update
```
