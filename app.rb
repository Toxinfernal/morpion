require "bundler"
Bundler.require

require_relative 'lib/game' #On a besoin de Game.rb
#On lance le jeux!!
Game.new.go
