class Song < ActiveRecord::Base
  attr_accessible :chart, :lyric, :recording, :score, :tablature, :title
end
