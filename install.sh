
rm bin/* || 
mkdir bin &&
cp init.sh bin/cninit ;
cp watchdog.sh bin/cnwatch ;
cp notifier.sh bin/cnotifier ;
cp flicker.py bin/cnflicker
#ls ~/.local/bin/caprine_notifications || 
#	mkdir ~/.local/bin/caprine_notifications &&

cp bin/* ~/.local/bin/ 

cp cn.png ~/.local/share/icons

