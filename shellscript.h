# Lab 7 OS
# Guido Padilla
# Oscar Paredez

year = `Date + %Y`
day = `Date + %d`
month = `Date + %m`

echo “Date: $day/$month/$year” >> $year$month$day.mon

connectedUsers = users
echo “Users: $UsersConn” >> $year$month$day.mon

ubuntuVersion = ubuntu$version
echo “Version: $ubuntuVersion” >> $year$month$day.mon

cronID = pgrep -u oscarp “$year$month$day”
echo “cronID $cronID” >> $year$month$day.mon