class HomeController < ApplicationController
  def index
    @google_token = GoogleToken.find_by_user_id current_user.id
    @client = @google_token.portable_contacts

    # Get users contacts
    @contacts = @client.all
  end
end
