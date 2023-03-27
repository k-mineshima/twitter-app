# frozen_string_literal: true

class HomesController < ApplicationController
  def index
    @user = current_user
  end
end
