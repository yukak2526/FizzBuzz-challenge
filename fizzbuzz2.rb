0.upto(100) do |cnt|

  if cnt > 0
    fizz_cnt = cnt
    fizz_cnt %= 3

    buzz_cnt = cnt
    buzz_cnt %= 5

    i = cnt
    i = '%02d' % i

    case
    when fizz_cnt == 0 && buzz_cnt == 0
      puts "#{i}: FizzBuzz"
    when buzz_cnt == 0
      puts "#{i}: Buzz"
    when fizz_cnt == 0
      puts "#{i}: Fizz"
    else
      puts "#{i}: #{cnt}"
    end
  end
end
