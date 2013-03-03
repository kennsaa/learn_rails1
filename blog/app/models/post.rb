class Post < ActiveRecord::Base
  attr_accessible :content, :name, :text, :title


  validates :name,	:presence => true
  validates :title,	:presence => true,
					:length => { :minimum => 5 }
  end					
					