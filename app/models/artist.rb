# add the Artist class here
class Artist < ActiveRecord::Base

    def initialize(id,name,genre,age,hometown)
        @id = id
        @name = name
        @genre = genre
        @hometown = hometown
    end
  end