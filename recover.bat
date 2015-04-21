set path=rsync-bin
rsync -zvrt --delete -e 'ssh -o StrictHostKeyChecking=no -p 2074' --progress syn@comip.china.com:~/Apps/ /cygdriv/d/Apps/
pause