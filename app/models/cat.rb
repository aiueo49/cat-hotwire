class Cat < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    %w(name age id created_at updated_at)
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end
end
