class Project < ActiveRecord::Base
  belongs_to :user_projects
  has_many :users, through: :user_projects
end
