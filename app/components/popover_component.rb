# frozen_string_literal: true

class PopoverComponent < ViewComponent::Base
  attr_reader :title

  renders_one :body
  renders_one :footer

  def initialize(title:)
    @title = title
  end
end
