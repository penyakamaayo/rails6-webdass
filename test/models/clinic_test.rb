# == Schema Information
#
# Table name: clinics
#
#  id                   :bigint           not null, primary key
#  user_id              :bigint           not null
#  name                 :string
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#  start_time           :time
#  end_time             :time
#  appointment_duration :integer
#  room_number          :string
#  active               :boolean
#
require "test_helper"

class ClinicTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
