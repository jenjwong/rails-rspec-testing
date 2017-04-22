class OrangesController < ApplicationController
  def index
    @oranges = Orange.all
  end
end
