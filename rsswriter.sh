#!/bin/bash

read -p 'title: ' titlevar
read -p 'description: ' descvar
read -p 'link: ' linkvar
datevar=$(date +"%a, %d %b %Y %H:%M:%S %z")
echo

echo "<item>
<title>$titlevar</title>
<description>$descvar</description>
<link>$linkvar</link>
<pubDate>$datevar</pubDate>
</item>" | xclip


