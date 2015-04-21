set path=rsync-bin
rsync -zvrt --delete -e 'ssh  -o StrictHostKeyChecking=no -p 2074' --progress /cygdrive/d/Apps/ syn@comip.china.com:~/Apps/
 .
pause
