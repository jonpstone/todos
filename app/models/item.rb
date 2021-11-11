class Item < ApplicationRecord
  validates_presence_of :name, :due_at
  validates :name, uniqueness: { scope: :due_at }
end
