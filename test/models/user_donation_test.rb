# == Schema Information
#
# Table name: user_donations
#
#  id                 :integer          not null, primary key
#  user_id            :integer
#  client_id          :integer
#  subscription_price :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

require 'test_helper'

class UserDonationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
