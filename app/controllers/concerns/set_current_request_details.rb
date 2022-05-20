module SetCurrentRequestDetails
  extend AcctiveSupport::Concern

  included do
    before_action do
      Current.user = current_user if: :user_signed_in?
    end
  end
end
