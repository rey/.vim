## Get the config

    cd ~
    git clone https://github.com/rey/.vim.git ~/.vim
    cd ~/.vim
    sh install.sh

## Plugins

These are the plugins I use:

* [ctrlp.vim](https://github.com/kien/ctrlp.vim)
* [lightline.vim](https://github.com/itchyny/lightline.vim)
* [syntastic](https://github.com/scrooloose/syntastic)
* [vim-commentary](https://github.com/tpope/vim-commentary)
* [vim-liquid](https://github.com/tpope/vim-liquid)

## Commands

These are commands I find myself using 90% of the time.

### Navigation

#### In a file

`0`               Move to the beginning of a line

`$`               Move to the end of a line

`b`               Move to the beginning of a word

`e`               Move to the end of a word

`CTRL + u`        Scroll up

`CTRL + d`        Scroll down

#### Across Vim

`gt`              Cycle forward through tabs

`gT`              Cycle backwards through tabs

`CTRL + ww`       Jump between panes

`CTRL + z`        Suspend Vim

`fg`              Resume Vim

### Delete

`dd`              Delete a line

### Undo/redo

`u`               Undo

`CTRL + r`        Redo

### Search

`/`               Search

`n`               Skip forward through search results

`N`               Skip backwards through search results

`:%s/foo/bar/g`   Search through document and replace `foo` with `bar`

### Modes

#### Insert

`a`               Enter Insert mode after cursor

`A`               Enter Insert mode at the end of the line

`i`               Enter Insert mode before the cursor

`I`               Enter Insert mode at the beginning of the line

#### Visual

`v`               Enter Visual mode

`V`               Enter Visual mode and select line

`CTRL + v`        Enter Visual mode and select block text

`y`               Yank text

`d`               Cut

### Misc

`:nohls`          Unhighlight search terms

`:Strip`          Strip all trailing whitespace

`:retab`          Change tabs in file to current settings

`:gc`             Comment out in Visual mode
