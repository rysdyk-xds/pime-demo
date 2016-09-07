class SponsorshipsController < ApplicationController
  require 'open-uri'
  require 'json'

  def index
    @sponsorships = JSON.parse( open("https://pimeusa.reachapp.co/sponsorships.json").read )
  end
end
