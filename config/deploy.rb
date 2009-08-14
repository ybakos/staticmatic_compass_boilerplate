set :application, "YOUR_APP_DIR"
set :repository,  "YOUR_REPO_URI"
set :scm, :git
set :deploy_to, "/home/USERNAME/#{application}"
set :deploy_via, :remote_cache
set :copy_cache, '/home/USERNAME/tmp/'
set :use_sudo, false

role :app, "YOUR_APP_NAME"
role :web, "YOUR_WWW_NAME"

# overriding default cap tasks since this isn't a Rails app
namespace :deploy do
  task :migrate do
  end
  task :finalize_update do
  end
  task :start do
  end
  task :stop do 
  end
  task :restart do
  end
end
