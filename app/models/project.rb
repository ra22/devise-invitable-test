class Project < ActiveRecord::Base
  belongs_to :user
  has_many :users, through: :user_projects
end
