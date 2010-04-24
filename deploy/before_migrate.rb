File.open('/tmp/hookenv', 'w') do |f|
  f.write(ENV.inspect)
end

