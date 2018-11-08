class StaticPagesController < ApplicationController
  def index
    StartScrap.new.initialize
  end
end
