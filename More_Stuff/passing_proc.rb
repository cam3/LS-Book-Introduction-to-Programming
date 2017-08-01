def take_proc(proc)
  [1,2,3,4,5].each { |num| proc.call num }
end

proc = Proc.new { |num| puts "#{num}. Proc being called in the method!" }

take_proc(proc) 