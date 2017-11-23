require 'pry'

class Song
  extend Findable
  include Paramable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

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
