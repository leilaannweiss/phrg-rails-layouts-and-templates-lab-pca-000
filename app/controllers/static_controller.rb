# frozen_string_literal: true

class StaticController < ActionController::Base
  def home
    render layout: "layouts/application"
  end
end
