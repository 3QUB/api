require 'twitch-api'

class StaticPagesController < ApplicationController
  def home
  end

  def google
  end

  def twitch
    client = Twitch::Client.new client_id: "pvxwssoxxpdpl0qlzuzjezvqatz6jy"
    @user = client.get_users({login: "freecodecamp"}).data

    # @description = @user.description
    @description = @user[0].description
  end
end
