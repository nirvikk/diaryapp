class WelcomeController < ApplicationController
  def index
  @websites = [
      
      ["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
      ["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
	["http://www.twitter.com", "Twitter"]
    ]
@entries = Entry.all
  end
end
