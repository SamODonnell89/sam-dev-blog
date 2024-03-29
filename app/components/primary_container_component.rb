# frozen_string_literal: true

class PrimaryContainerComponent < ApplicationComponent
  include ActionView::Helpers::TagHelper

  attr_reader :collection, :pages, :block

  def initialize(collection: [], pages: nil, &block)
    # TODO: collection not implemented yet
    @collection = collection
    @pages = pages
    @block = block
  end

  def paginate?
    pages.present?
  end
end
