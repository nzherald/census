# == Schema Information
#
# Table name: arrival_years
#
#  id                          :integer          not null, primary key
#  meshblock_id                :integer
#  census_year_id              :integer
#  zero_to_nine_years          :integer
#  ten_to_nineteen_years       :integer
#  twenty_to_twenty_nine_years :integer
#  thirty_to_thirty_nine_years :integer
#  forty_to_forty_nine_years   :integer
#  fifty_years_or_more         :integer
#  not_elsewhere_included      :integer
#  total                       :integer
#  total_stated                :integer
#  created_at                  :datetime
#  updated_at                  :datetime
#

class ArrivalYear < ActiveRecord::Base
  belongs_to :meshblock
  belongs_to :census_year

  validates :meshblock, presence: true
  validates :census_year, presence: true
end
