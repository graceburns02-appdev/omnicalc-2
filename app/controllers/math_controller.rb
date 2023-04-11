class MathController < ApplicationController
  def results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @results = @first + @second

    render({ :template => "math/add_results.html.erb" })
  end

  def add
    render({ :template => "math/add_form.html.erb" })
  end
end
