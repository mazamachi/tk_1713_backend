# == Schema Information
#
# Table name: movies
#
#  id         :integer          not null, primary key
#  url        :string
#  recipe_id  :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
