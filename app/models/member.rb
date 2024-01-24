class Member < ApplicationRecord
  belongs_to :user

  before_save :base_attribute

  def base_attribute
    self.name=self.user.email
    self.mixdata="Raccontaci di te"
    self.role="visitator"
  end
end
