#!/bin/sh
if [ ! -d "discord.py" ]
then
	git clone https://github.com/Rapptz/discord.py.git
	cd discord.py
else
	cd discord.py
	git fetch --tags
	git pull origin master
fi
git checkout $(git describe --tags `git rev-list --tags --max-count=1`)
sed -i "s/'Bot ' + //g" discord/http.py
python3 -m pip install -U .
