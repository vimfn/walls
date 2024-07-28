#!/usr/bin/bash

# TODO: convert | magick

# TODO: for i in *.png; do convert $i $i.jpg; done

ls -v | cat -n | while read n f ; 
	do mv -n $f $(printf "%04d" $n".jpg");
	# TODO: for i in *; do mv $i $i.jpg; done
done
