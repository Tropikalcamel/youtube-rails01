class ApplicationController < ActionController::Base
  before_action :set_active_storage_host

  private

  def set_active_storage_host
    ActiveStorage::Current.url_options = {
      host: 'localhost',
      port: 3000
    }
  end
end
