if [ $1 == 'yes' ]
then
    # -nvt for simulation ,, to check if everythings is safely linked
    stow --adopt -vt ~/.emacs.d . 
    stow --adopt -vt ~/Documents/org-notes/templates/ templates
else
    #stow -vt for actual linking
    stow --adopt -nvt ~/.emacs.d . 
    stow --adopt -nvt ~/Documents/org-notes/templates/ templates
fi
