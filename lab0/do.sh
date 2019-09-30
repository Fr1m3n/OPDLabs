#!/bin/bash

# Пункт 0: создадим папку лабы
#cur_dir = basename "$PDW"
#if [[ $cur_dir != "lab0"]]; then
	mkdir lab0
	cd lab0
#fi

echo "start creating"
# Пункт 1.1: Создадим структуру
touch braviary2
touch electivire8
touch hitmonchan7
mkdir gyarados4
mkdir scrafty1
mkdir venonat0
cd gyarados4
mkdir masquerain
mkdir seel
mkdir vanillish
touch floatzel
touch treecko
cd ..
cd scrafty1
mkdir venusaur
mkdir typhlosion
touch vulpix
touch onix
touch rhyperior
cd ..
cd venonat0
touch togepi
touch barboach
touch hariyama
touch pansear
mkdir haunter
mkdir bonsly
cd ..
echo "Done!"

echo "Start filling"
# Пункт 1.2: Заполним файлы
echo "weigth=90.4 height=59.0 atk=12 def=8" > braviary2
echo "satk=10
sdef=9 spd=10" > electivire8
echo "Живет Mountain Urban" > hitmonchan7
cd gyarados4
echo "Способности Torrent Swift Swim Speed
Boost" > floatzel
echo "Способности Pound Leer Absorb Quick Attack Pursuit
Screech Mega Drain Agility Slam Detect Giga Drain
Energy Ball" > treecko
cd ..
cd scrafty1
echo "Способности Blaze Flash Fire Keen Eye" > vulpix
echo "Живет Cave Mountain" > onix
echo "Живет
Mountain" > rhyperior
cd ..
cd venonat0
echo "Возможности 0verland=2 Surface=2 Jump=l Power=l
Intelligence=2" > togepi
echo "Тип диеты Herbivore" > barboach
echo "Развитые
способности Sheer Force" > hariyama
echo "Ходы Covet Endeavor Fire Punch Gunk
Shot Heat Wave Helping Hand Iron Tail Knock Off Low Kick Recycle Role Play Sleep Talk Snore Uproar" > pansear
cd ..
echo "Done!!"

# Пункт 2: Зададим права
chmod g-r braviary2
chmod o+w electivire8
chmod u-rw electivire8
chmod 640 hitmonchan7

cd gyarados4
chmod 751 masquerain
chmod 537 seel
chmod 736 vanillish
chmod 101 floatzel
chmod 660 treecko
cd ..
chmod u-w gyarados4
chmod go-r gyarados4
chmod o+w gyarados4

cd scrafty1
chmod 315 venusaur
chmod 046 vulpix
chmod 006 onix
chmod 363 typhlosion
chmod 100 rhyperior
cd ..
chmod 357 scrafty1

cd venonat0
chmod 444 togepi
chmod 101 barboach
chmod 577 haunter
chmod 660 hariyama
chmod 640 pansear
chmod 571 bonsly
cd ..
chmod 524 venonat0

# Пункт 3.
chmod u+w venonat0
cp hitmonchan7 venonat0/togepihitmonchan
chmod u-w venonat0

ln -s scrafty1 Copy_17

chmod -r u+rwx scrafty1

