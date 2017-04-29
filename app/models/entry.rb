# == Schema Information
#
# Table name: entries
#
#  id         :integer          not null, primary key
#  date       :datetime
#  pain       :integer
#  diary      :text
#  medtype    :string
#  activity   :integer
#  doses      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Entry < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end