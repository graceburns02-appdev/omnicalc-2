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

  def subtract
    render({ :template => "math/sub_form.html.erb" })
  end

  def sub_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @results = @second - @first

    render({ :template => "math/sub_results.html.erb" })
  end

  def multiply
    render({ :template => "math/mult_form.html.erb" })
  end

  def mult_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @results = @second * @first

    render({ :template => "math/mult_results.html.erb" })
  end

  def divide
    render({ :template => "math/div_form.html.erb" })
  end

  def div_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @results = @first / @second

    render({ :template => "math/div_results.html.erb" })
  end
end
