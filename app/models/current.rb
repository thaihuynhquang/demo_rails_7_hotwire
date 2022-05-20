require "active_support/concern"

class Current < ActiveSupport::CurrentAttributes
  attribute :user
end
