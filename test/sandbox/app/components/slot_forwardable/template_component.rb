# frozen_string_literal: true

module SlotForwardable
  class TemplateComponent < ViewComponent::Base
    renders_one :header
    renders_one :body
    renders_many :actions, ::SlotForwardable::ActionComponent
  end
end
