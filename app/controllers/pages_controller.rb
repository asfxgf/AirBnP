class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @announces = Announce.all.limit(5)
  end

  def dashboard
    @phones = current_user.announces
  end
end
