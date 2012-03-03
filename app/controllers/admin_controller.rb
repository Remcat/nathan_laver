class AdminController < ApplicationController
  def index
    @vids = Video.order("id asc")
  end

end
