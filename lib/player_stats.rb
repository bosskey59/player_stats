require "open-uri"
require "nokogiri"
require "pry"

# require "./lib/player_stats/version"
require_relative "player_stats/version"
require_relative "player_stats/cli"
require_relative "player_stats/Scraper"


module PlayerStats
  class Error < StandardError; end
  # Your code goes here...
end
