rsync colors/ ~/.vim/colors/
vimrc_path=~/.vimrc
vimrc_backup_path=~/.vimrc_backup_path
if [ -f $vimrc_path ];
then
    mv $vimrc_path $vimrc_backup_path
fi
cp .vimrc ~/

