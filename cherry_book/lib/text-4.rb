numbers = [1, 2, 3, 4]

sum = 0
numbers.each do |n|
  sum_value = n.even? ? n*10:n
  sum += sum_value
end

p sum
# 条件 ? 式１ : 式２
num = [1,2,3,4,5,]
sum1 = 0
num.each do |n|
  if n.odd?
    sum1 += n
  end
end
p sum1

nom = [1,2,3,4,5]
sum2 = 0
nom.each {|n|
  sum2 += n}
p sum2
