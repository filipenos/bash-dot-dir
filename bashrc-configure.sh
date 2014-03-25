if [ -d $HOME/.bashrc.d  ]; then
	for file in $HOME/.bashrc.d/* ; do
		source "$file"
	done
fi
