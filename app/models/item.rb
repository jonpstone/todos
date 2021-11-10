class Item < ApplicationRecord
  validates :name, uniqueness: { scope: :due_at }
end
