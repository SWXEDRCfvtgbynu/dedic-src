curl https://raw.githubusercontent.com/SWXEDRCfvtgbynu/dedic-src/main/hamachi.deb -o hamachi.deb & pid=$!
wait pid
sudo dpkg --install hamachi.deb & pid=$!
wait pid
hamachi login & pid=$!
wait pid
hamachi join $1 $1