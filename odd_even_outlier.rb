def find_outlier(integers) 
    odd = [] 
    even = []
    integers.each {|v| 
        if v.odd? == true 
            odd.push(true) 
        elsif v.even? == true 
            even.push(true)
        end} 
        if odd.length > even.length 
           p integers.select.with_index { |_, i| _.even? }.join.to_i
        elsif even.length > odd.length 
            p integers.select.with_index { |_, i| _.odd? }.join.to_i
        end
    end 
    
    find_outlier([1,2,4,6])