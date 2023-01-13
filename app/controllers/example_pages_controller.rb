class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def congrats_method
    render json: { message: "YOU DID IT ALL BY YOURSELF!!!!" }
  end

  def array_method
    render json: { array: [1, 2, 3, 4, 5, 6, "hello", ["nested"]] }
  end

end
