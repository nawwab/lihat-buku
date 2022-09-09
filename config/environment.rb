ENV['SINATRA_ENV'] ||= "development"
ENV['SINATRA_ROOT'] = File.join(File.dirname(__FILE__), '../')

require "bundler/setup"
Bundler.require(:default, ENV['SINATRA_ENV'])

Dir[File.join(ENV['SINATRA_ROOT'], 'app', '**', '*.rb')].each do |file|
  require file
end

