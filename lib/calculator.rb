class Calculator
  def add(*nums)
    num = 0
    for i in (0...nums.length)
      num += nums[i]
    end
    num
  end

  def multiply(*nums)
    num = 1
    for i in (0...nums.length)
      num *= nums[i]
    end
    num
  end
end
