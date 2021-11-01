class StaticPageController < ApplicationController
  def team
  end
  def contact
  end
  def home
    @gossip = Gossip.all
  end
end
