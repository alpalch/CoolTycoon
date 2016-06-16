class Company < ActiveRecord::Base
  belongs_to :user
  has_many :factories

  def company_owner
    User.where(id: user_id).try(:first).try(:name)
  end
end
