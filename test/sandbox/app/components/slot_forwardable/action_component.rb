# frozen_string_literal: true

module SlotForwardable
  class ActionComponent < ViewComponent::Base
    def initialize(label)
      @label = label
    end

    def call
      content_tag :button, @label
    end
  end
end
