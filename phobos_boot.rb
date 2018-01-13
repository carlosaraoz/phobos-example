require 'pry'
require 'awesome_print'

Dir[File.expand_path(File.dirname(__FILE__) + '/app/**/*.rb')].each do |file|
  require file
end

puts <<~ART
  ______ _           _
  | ___ \\ |         | |
  | |_/ / |__   ___ | |__   ___  ___
  |  __/| '_ \\ / _ \\| '_ \\ / _ \\/ __|
  | |   | | | | (_) | |_) | (_) \\__ \\
  \\_|   |_| |_|\\___/|_.__/ \\___/|___/

phobos_boot.rb - find this file at #{File.expand_path(__FILE__)}

ART
