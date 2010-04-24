$debug_this_mofo = true
File.open('/tmp/hookenv', 'w') do |f|
  f.write(ENV.inspect)
end

run "touch /tmp/before-migrate-cmd-ran"
