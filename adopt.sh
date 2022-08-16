if [ $1 == 'yes' ]
then
    #stow -vt for actual linking
    stow --adopt -vt ~/.emacs.d . 
    stow --adopt -vt ~/Dropbox/org-notes/templates/ templates
else
    # -nvt for simulation ,, to check if everythings is safely linked
    stow --adopt -nvt ~/.emacs.d . 
    stow --adopt -nvt ~/Dropbox/org-notes/templates/ templates
fi
