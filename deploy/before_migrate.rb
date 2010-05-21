run "echo $RAILS_ENV >> #{release_path}/before_migrate.log"
run "env > /tmp/hookenv"

File.open("#{release_path}/before_migrates_node", 'w') do |f|
  require 'pp'
  f.write @node.pretty_inspect
end

on_app_master do
  run "echo 'I am the walrus' >> #{release_path}/walrus.log"
end
