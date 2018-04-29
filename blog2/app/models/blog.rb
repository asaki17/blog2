class Blog < ApplicationRecord
     validates :title,:name,:content,:mail,{presence: true}
     validates :content, length: { minimum: 1 }
     validates :content, length: { maximum: 140 }
end
