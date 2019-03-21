def prime?(n)
    return false if n < 2
    (2..n - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
true
end
