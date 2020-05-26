if [[ "$1" != "" ]]; then
        sort -n -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4 $1
else
        echo ""
        echo "what file? please type name off file"
        echo ""
        echo "Example: "
        echo ""
        echo "sortIP.sh example.txt"
        echo ""
fi;
