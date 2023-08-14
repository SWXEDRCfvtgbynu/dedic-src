curl https://raw.githubusercontent.com/SWXEDRCfvtgbynu/dedic-src/main/hamachi.deb & pid=$!
wait pid
sudo dpkg --install hamachi & pid=$!
wait pid
hamachi login & pid=$!
wait pid
hamachi join $1 $1