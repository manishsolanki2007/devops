echo "Hello! Big Data @ bash" 1>&2

dates 2>&1 //this will display the error
dates 2>/dev/null //this will not display error

dates &> outfile.txt
