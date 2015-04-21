set path=rsync-bin
rsync -zvrt --delete -e -u 'ssh -o StrictHostKeyChecking=no -p 2074' --progress syn@comip.china.com:~/Apps/ /cygdrive/d/Apps/
pause