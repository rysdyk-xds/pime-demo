class CampaignsController < ApplicationController
  require 'open-uri'
  require 'json'

  def index
    @campaigns = JSON.parse( open("https://pimeusa.reachapp.co/campaigns.json").read )
  end

  def show
    @campaigns = JSON.parse( open("https://pimeusa.reachapp.co/campaigns.json").read )
    id = params[:id]
    @campaign = @campaigns.select { |s| s["permalink"] == id } 
  end
end
