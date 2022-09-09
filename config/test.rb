# Dir[File.join(__dir__, 'config', '*.rb')].each do |file|
#   require file
# end

ENV['SINATRA_ROOT'] = File.join(File.dirname(__FILE__), '../')
Dir[File.join(ENV['SINATRA_ROOT'], 'app', '**', '*.rb')].each do |file|
  puts file
end
