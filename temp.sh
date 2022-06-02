
# Lab 7 OS
# Guido Padilla
# Oscar Paredez

year = `Date + %Y`
day = `Date + %d`
month = `Date + %m`

echo “Date: $day/$month/$year” >> /temp/$year$month$day.mon

connectedUsers = users
echo “Users: $UsersConn” >> /temp/$year$month$day.mon

ubuntuVersion = ubuntu$version
echo “Version: $ubuntuVersion” >> /temp/$year$month$day.mon

cronID = pgrep -u oscarp “$year$month$day”
echo “cronID $cronID” >> /temp/$year$month$day.mon