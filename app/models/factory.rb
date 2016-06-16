class Factory < ActiveRecord::Base
  belongs_to :company

  def company_name
    Company.where(id: company_id).try(:first).try(:name)
  end
end
