
def line(queue)
  if queue.length > 0
     current = "The line is currently:"
   queue.each_with_index { |name,index| current += "#{index + 1}, #{name}" }
    puts current
  else "The line is currently empty."
  end
end

  def take_a_number

  end

def now_serving
end
