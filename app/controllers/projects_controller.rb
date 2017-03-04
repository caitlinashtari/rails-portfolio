class ProjectsController < ApplicationController
  def index
    github_object = Github.new
    @repos = github_object.get_github()
  end
end
