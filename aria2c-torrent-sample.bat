:: aria2c --dir=./ --input-file=urls.txt --max-concurrent-downloads=1 --connect-timeout=60 --max-connection-per-server=16 --split=16 --min-split-size=1M --human-readable=true --download-result=full --file-allocation=none
aria2c --dir=./%~n0 --input-file=%~n0.txt --conf-path=aria2_seed-ratio1.bittorrent
