############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "https://www.mineapple.co.uk"
server "drizzlyowl.co.uk", user: "ash", roles: %w{web app db}
set :deploy_to, "/var/www/html/"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
