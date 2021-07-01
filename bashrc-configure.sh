if [ -d $HOME/.bashrc.d  ]; then
	if [ ! -z $(ls -A $HOME/.bashrc.d/)]; then
		for file in $HOME/.bashrc.d/* ; do
			source "$file"
		done
	fi	
fi
