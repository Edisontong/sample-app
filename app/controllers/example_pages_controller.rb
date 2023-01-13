class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def congrats_method
    render json: { message: "YOU DID IT ALL BY YOURSELF!!!!" }
  end
end
