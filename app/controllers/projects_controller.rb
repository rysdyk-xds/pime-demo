class ProjectsController < ApplicationController
  require 'open-uri'
  require 'json'

  def index
    @projects = JSON.parse( open("https://pimeusa.reachapp.co/projects.json").read )
  end
end
