class PlacesController < ApplicationController
  require 'open-uri'
  require 'json'

  def index
    @places = JSON.parse( open("https://pimeusa.reachapp.co/places.json").read )
  end
end
