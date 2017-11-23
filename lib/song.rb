require 'pry'

class Song
  extend Memorable, Findable
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.class_variable
    @@songs
  end

  def initialize
    @@songs << self
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
