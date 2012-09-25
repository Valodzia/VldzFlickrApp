class ApplicationController < ActionController::Base
  protect_from_forgery
end
=begin
  require 'flickraw'

  FlickRaw.api_key="5527c9e06a20a47dcb594ceb678efbfd"
  FlickRaw.shared_secret="26f357543bb2c3c3"

  #print "Enter slideshow name: "
  #@slideShowName = gets

  #print "Enter tags: "
  #@listOfTags = gets

  args = {}
  args[:tags] = listOfTags#"myslideshowappTestTag"

  listOfTags.chop

  discovered_pictures = flickr.photos.search args
  #discovered_pictures.each{|p| url = FlickRaw.url_c p; puts url}
=end
