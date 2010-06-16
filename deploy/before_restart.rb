run "echo $RAILS_ENV >> #{release_path}/before_restart.log"

on_app_master                { puts "I'm an app master!" }
on_app_servers               { puts "I'm an app server!" }
on_db_master                 { puts "I'm a DB master!" }
on_utility_servers           { puts "I'm a utility server!" }
on_utility_servers('fluffy') { puts "I'm cute!" }
on_utility_servers('ugly')   { puts "I'm hideous (and this should never print)!" }
