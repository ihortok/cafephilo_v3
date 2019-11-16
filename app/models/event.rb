# frozen_string_literal: true

# == Schema Information
#
# Table name: events
#
#  id         :bigint           not null, primary key
#  title      :string
#  date       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Event < ApplicationRecord
  has_rich_text :description
  has_many_attached :images
  has_many :event_speakers
  has_many :speakers, through: :event_speakers

  validates :title, presence: true
  validates :date, presence: true
  validates :description, presence: true

  default_scope { order(date: :desc) }
end
