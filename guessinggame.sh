function guessinggame {
        num_files=$( ls -1 | ls -l)

        while true;
        do
                echo "Guess how many files are in the current directory?"
                read guess

                if [[$guess -lt $num_files ]]
                then
                        echo "Your guess is too low, please try again"
                elif [[ $guess -gt $num_files ]]
                        echo "your guess is too high, please try again"
                else
                        echo "Congratulations! your guess is correct"
                        break;
                fi
        done
}

guessinggame
