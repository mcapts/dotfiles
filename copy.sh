for dotfile in .*; do
	if [[ $dotfile != "." && $dotfile != ".." && $dotfile != ".git" ]]; then
		cp $dotfile ~/
	fi
done
