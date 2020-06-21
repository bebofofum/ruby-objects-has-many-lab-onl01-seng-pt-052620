# require 'pry'

class Post

  attr_accessor :author, :title, :name

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    # binding.pry
    if self.author 
       self.author.name
    # else
    #   return nil
    end
  end





end