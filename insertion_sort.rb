require('pry')

class InsertionSort
  def insort(array)
    secondary=[]
    array.each {|num|
      if secondary.count == 0
        secondary << num
      elsif num > secondary[-1]
        secondary << num
      else
        index_swap(secondary, num)
      end
    }
    print secondary
  end

  def index_swap(secondary, num)
    index = secondary.length - 1
    until index < 0
      if num > secondary[index]
        secondary.insert(index + 1, num)
        break
      elsif index == 0
        secondary.unshift(num)
        break
      else
        index = index - 1
      end
    end
  end
end

sort = InsertionSort.new
sort.insort(["a", "b", "z", "d", "h", "p", "A"])
sort.insort([1, 6, 3, 7, 2, 9, -1])
