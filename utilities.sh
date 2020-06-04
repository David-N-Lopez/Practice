#!/bin/bash
fd () {
	echo "we are going to '$1'"
	find . -name '$1' -type d |xargs cd 	
	if [[ $? -ne 0 ]]; then
        	echo "File $file does not have any foobar, adding one"
        	echo "# foobar" >> "$file"
    	fi	
}
