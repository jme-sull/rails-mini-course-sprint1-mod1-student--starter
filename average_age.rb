?> def average_age(people)
?>   ages = []
?>   people.map{ |person| ages << person[:age] }
?>   sum = ages.reduce(0){ |sum, num| sum + num }
?>   sum / people.length.to_f
>> end
=> :average_age
>> average_age(candidates)
=> 26.333333333333332