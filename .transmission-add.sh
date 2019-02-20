#!/bin/bash

function download_new_torrent() {
	transmission-cli $1 -w ~/Downloads
};

download_new_torrent $1
