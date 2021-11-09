#!/bin/bash
mkdir /home/s283566/1cpb/lab0
cd /home/s283566/1cpb/lab0

mkdir chimchar2/
mkdir chimchar2/tirtouga/
touch chimchar2/shellder
mkdir chimchar2/zigzagoon/
touch chimchar2/scraggy
touch chimchar2/porygon2
mkdir dodrio8/
mkdir dodrio8/tepig/
mkdir dodrio8/magmar/
mkdir dodrio8/piplup/
touch dodrio8/lilligant
mkdir dodrio8/magmortar/
touch dratini3
touch larvitar5
mkdir slowking6/
touch slowking6/furret
mkdir slowking6/dewott/
touch slowking6/grotle
touch slowking6/timburr
touch slowking6/archen
touch spoink6

echo "Развитые способности  Overcoat" > chimchar2/shellder
echo "Тип покемона  DARK\nFIGHTING" > chimchar2/scraggy
echo "weighth=71.7 height=24.0 atk=8\ndef=9" > chimchar2/porygon2
echo "Способности  Overgrow Chlorophyll Own\n\
Tempo" > dodrio8/lilligant
echo "Способности  Pure Blooded Shed Skin Swift\nSwim" > dratini3
echo "weigth=158.7 height=24.0 atk=6\ndef=5" > larvitar5
echo "Способности  Defense Curl Quick Attack Fury Swipes\n\
Helping Hand Follow Me Slam Rest Sucker Punch Amnesia Baton \
Pass Me First Hyper Voice" > slowking6/furret
echo "Ходы  Bullet Seed Earth Power Giga Drain\nGrass \
Pledge Iron Tail Mud-Slap Natural Gift Rock Climb Secret \
Power Seed Bomb Sleep Talk Snore Stealth Rock Superpower \
Synthesis Worry Seed" > slowking6/grotle
echo "Ходы  Block Drain Punch Fire Punch Helping Hand \
Ice\n Punch Knock Off Low Kick Sleep Talk Snore Superpower\
\nThunderpunch" > slowking6/timburr
echo "Способности  Leer Quick Attack Wing Attack Rock\n\
Throw Double Team Scary Face Pluck Ancientpower Agility Quick \
Guard Acrobatics Dragonbreath Crunch Endeavor U-turn Rock \
Slide Dragon Claw Thrash" > slowking6/archen
echo "Возможности  Overland=4 Surface=4 Jump=5 Power=1\n\
Intelligence=4" > spoink6

chmod 752 chimchar2/
chmod 752 chimchar2/tirtouga/
chmod ug=r,o= chimchar2/shellder
chmod u=rx,g=rwx,o=rw chimchar2/zigzagoon/
chmod 664 chimchar2/scraggy
chmod 046 chimchar2/porygon2
chmod u=rx,g=x,o=w dodrio8/
chmod u=wx,g=rwx,o=rx dodrio8/tepig/
chmod 330 dodrio8/magmar/
chmod 317 dodrio8/piplup/
chmod 404 dodrio8/lilligant
chmod u=rx,g=x,o=wx dodrio8/magmortar/
chmod u=rw,go= dratini3
chmod 664 larvitar5
chmod u=rwx,g=wx,o=wx slowking6/
chmod 440 slowking6/furret
chmod 307 slowking6/dewott/
chmod u=rw,g=w,o= slowking6/grotle
chmod 404 slowking6/timburr
chmod ugo=r slowking6/archen
chmod u=,g=rw,o=w spoink6

chmod 744 * */*

cat slowking6/archen chimchar2/shellder > spoink6_21
cp dratini3 dodrio8/piplup/
ln -s dodrio8/ Copy_21
cat dratini3 > slowking6/archendratini
cp -R chimchar2/ dodrio8/magmar/
ln dratini3 slowking6/grotledratini
ln -s spoink6 slowking6/archenspoink

wc -m spoink6 > /tmp/temp_file
ls -lpR | grep '^[-d].* t' | sort -n -k5
cat -b larvitar5 | grep -v "Su" 2> /tmp/temp_file
ls -l `grep -l "ti" *` | tail -2l | sort -n -k5 2>&1
cat -b \
chimchar2/shellder \
chimchar2/scraggy \
chimchar2/porygon2 \
dodrio8/lilligant \
slowking6/furret \
| grep -iv "t$" 2> /tmp/temp_file
wc -m dratini3 >> dratini3 2> /tmp/temp_file

rm spoink6
rm slowking6/archen
rm Copy_*
rm slowking6/grotledrati*
rm -R slowking6
rm -R dodrio8/tepig
