class Task < ApplicationRecord
     validates :content, presence: true, length: { maximum: 5 }
     validates :status, presence: true, length: { maximum: 5 }
end