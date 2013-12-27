# == Schema Information
#
# Table name: foos
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Foo < ActiveRecord::Base
end
