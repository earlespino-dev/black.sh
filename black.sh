COUNTER=0;
while true;
        do
                /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome http://www.adidas.com/yeezy --new-window --profile-directory="Person $COUNTER"
                echo "Profile $COUNTER created"
                read -sp "Press enter for a new window: "
                let "COUNTER++"
        done