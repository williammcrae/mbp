# Drupal site
set :app_name, "mountbeautypharmacy"
set :location, "mountbeautypharmacy.com.au"
set :application, "mountbeautypharmacy.com.au"
set :repository,  "git@bitbucket.org:_wdm_/mbp.git"
set :user, "onwhat"
set :runner, "onwhat"
set :branch, "master"
ssh_options[:forward_agent] = true
set :default_stage, "staging"

before("deploy:cleanup") { set :use_sudo, false }
after "deploy", "deploy:cleanup"
