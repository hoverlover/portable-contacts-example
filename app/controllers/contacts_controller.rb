class ContactsController < ApplicationController
  def index
    google_token = GoogleToken.find_by_user_id current_user.id
    redirect_to '/oauth_consumers/google' and return unless google_token   

    client = google_token.portable_contacts

    # Get users contacts
    @contacts = client.all
  end
end
