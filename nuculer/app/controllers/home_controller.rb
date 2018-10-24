class HomeController < ApplicationController
  def index
    @code = Digest::MD5.hexdigest(DateTime.now.strftime("%Y%m%d%H"))
  end
end