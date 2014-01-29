class User < ActiveRecord::Base
	has_many :subscriptions
	has_many :categories, through: :subscriptions
end