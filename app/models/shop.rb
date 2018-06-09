# == Schema Information
#
# Table name: shops
#
#  id            :integer          not null, primary key
#  name          :string
#  prefecture_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Shop < ActiveRecord::Base
end
