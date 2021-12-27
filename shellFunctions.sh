#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
arg1=$1
arg2=$2
arg3=$3
	case  "$2"  in
		"plus")
			echo "$arg1 + $arg3 = "$(($arg1 + $arg3)) 
		;;
                "minus")
                        echo "$arg1 - $arg3 = "$(($arg1 - $arg3)) 
                ;;
                "times")
                        echo "$arg1 * $arg3 = "$(($arg1 * $arg3)) 
                ;;

	esac
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
