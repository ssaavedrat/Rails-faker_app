# == Schema Information
#
# Table name: beers
#
#  id              :bigint           not null, primary key
#  brand           :string
#  name            :string
#  alcoholic_grade :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
require "test_helper"

class BeerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
