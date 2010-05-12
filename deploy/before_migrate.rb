run "echo $RAILS_ENV >> #{release_path}/before_migrate.log"
require 'pp'
File.open("/tmp/hook_configuration", 'w') do |f|
  f.write @configuration.pretty_inspect
end

