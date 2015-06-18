module Rcalc
  class Calculator
    def add(a, b)
      a.to_f + b.to_f
    end

    def subtract(a, b)
      a.to_f - b.to_f
    end

    def multiply(a, b)
      a.to_f * b.to_f
    end

    def divide_float(a, b)
      a.to_f / b.to_f
    end

    def divide_int(a, b)
      a.to_i / b.to_i
    end

    def modulo(a, b)
      a.to_i % b.to_i
    end
  end
end
