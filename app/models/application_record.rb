class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  mount :avatar, AvatarUploader
end
