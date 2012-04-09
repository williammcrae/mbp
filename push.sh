rsync -avz -e 'ssh -p2222' --delete --exclude '.DS_Store' static/* deployer@host.onwhat.net:/var/www/mbp
