require "uid_at/version"
require 'uid_at/validator'
require 'uid_at/lookup'
require 'uid_at/request'

module UidAt
  @subscriber_id = "SubscriberID"
  @user_id = "UserId"
  @pin = "Pin"
  @uid = "UID"

  class << self
    attr_accessor :subscriber_id, :user_id, :pin, :uid
  end
end
