function absolute_error(value::Float64, approximated_value::Float64)::Float64
    # Implement the absolute error function. Hint: use abs funciton
end

function relative_error(value::Float64, approximated_value::Float64)::Float64
     # Implement the relative error function.
end

function approximated_value_interval_given_relative_error(
    value::Float64,
    relative_error::Float64,
)::Tuple{Float64,Float64}

    if isapprox(value, 0, atol = 1e-8)
        error("Please, provide a non zero value")
    end

    if value > 0
        # implement the approximated interval given relative error, case value > 0
    end
    
    # implement the approximated interval given relative error, case value < 0
end
