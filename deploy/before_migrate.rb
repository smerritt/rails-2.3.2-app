run "echo $RAILS_ENV >> #{release_path}/before_migrate.log"
run "env > /tmp/hookenv"

on_app_master do
  run "echo 'I am the walrus' >> #{release_path}/walrus.log"
end
