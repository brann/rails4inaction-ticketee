class Ticket < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }

  belongs_to :state
  belongs_to :project
  belongs_to :author, class_name: "User"

  has_many :attachments, dependent: :destroy
  has_many :comments, dependent: :destroy

  accepts_nested_attributes_for :attachments, reject_if: :all_blank

  before_create :assign_default_state

  private

  def assign_default_state
    self.state ||= State.default
  end
end
