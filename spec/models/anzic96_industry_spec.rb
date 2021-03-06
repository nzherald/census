# == Schema Information
#
# Table name: anzic96_industries
#
#  id                                  :integer          not null, primary key
#  meshblock_id                        :integer
#  census_year_id                      :integer
#  accommodation_cafes_and_restaurants :integer
#  agriculture_forestry_and_fishing    :integer
#  communication_services              :integer
#  construction                        :integer
#  culture_and_recreational_services   :integer
#  education                           :integer
#  electricity_gas_and_water_supply    :integer
#  finance_and_insurance               :integer
#  government_admin_and_defence        :integer
#  health_and_community_services       :integer
#  manufacturing                       :integer
#  mining                              :integer
#  not_elsewhere_included              :integer
#  personal_and_other_services         :integer
#  property_and_business_services      :integer
#  retail_trade                        :integer
#  total                               :integer
#  total_stated                        :integer
#  transport_and_storage               :integer
#  wholesale_trade                     :integer
#  created_at                          :datetime
#  updated_at                          :datetime
#

require 'spec_helper'

describe Anzic96Industry do
  pending "add some examples to (or delete) #{__FILE__}"
end
