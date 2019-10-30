1.upto(100) do |cnt|

  fizz_cnt = cnt
  fizz_cnt %= 3

  buzz_cnt = cnt
  buzz_cnt %= 5

  case
  when fizz_cnt == 0 && buzz_cnt == 0
    puts 'FizzBuzz'
  when buzz_cnt == 0
    puts 'Buzz'
  when fizz_cnt == 0
    puts 'Fizz'
  else
    puts cnt
  end

end
