# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  email      :string
#  first_name :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  email_id   :bigint
#
# Indexes
#
#  index_users_on_email_id  (email_id) UNIQUE
#

class User < ApplicationRecord
  validates :name, presence: true
end
