# frozen_string_literal: true
class Event < ApplicationRecord
  has_many :attendances
  has_many :users, through: :attendances
  belongs_to :location
  belongs_to :user

  validates :title, presence: true, length: { minimum: 5 }, uniqueness: { case_sensitive: true }
  validates :description, presence: true, length: { minimum: 25 }
  validates :user, :location, :starts_at, :ends_at, presence: true
  # validates :interests, inclusion: { in: %w(outdoors citytrip sport nightlife home) }
end
