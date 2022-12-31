res=$(notify-send -A 'Open Caprine' -i ~/.local/share/icons/cn.png "New messages on Messenger")
if [[ $? != 0 ]]; then
    echo "Error"  
elif [[ $res ]]; then
    echo "Opening Caprine...";
    caprine
else
    echo "Exit"
fi
