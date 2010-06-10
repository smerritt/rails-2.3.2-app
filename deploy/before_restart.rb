run "echo $RAILS_ENV >> #{release_path}/before_restart.log"
puts "Sleeping a while..."
sleep 20
puts "...done!"
