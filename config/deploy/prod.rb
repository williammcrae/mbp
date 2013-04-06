# Production deployment config
set :deploy_to, "/hsphere/local/home/onwhat/mountbeautypharmacy_prod"
set :branch, 'master'
role :app, "quadra"
set :app_path, "#{release_path}/app"
