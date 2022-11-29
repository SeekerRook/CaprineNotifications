#awk 'NF {exit 1}' ~/tmp/notifications || 
#	vpalue=`cat ~/tmp/id`;
	notify-send  -u critical -a Caprine   -i ~/.local/share/icons/cn.png "New messages on Messenger" 
	#	(notify-send  -u critical -a Caprine  -i ~/.local/share/icons/cn.png "Messenger"  -p > ~/tmp/id) ; 
#       	(echo '' > ~/tmp/notifications));
       	#sleep 10s
