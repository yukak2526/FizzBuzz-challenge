1.upto(100) do |cnt|

  fizz_cnt = cnt
  fizz_cnt %= 3

  buzz_cnt = cnt
  buzz_cnt %= 5

  case
  when fizz_cnt == 0 && buzz_cnt == 0
    print 'FizzBuzz '
  when buzz_cnt == 0
    print 'Buzz '
  when fizz_cnt == 0
    print 'Fizz '
  else
    print "#{cnt} "
  end

end
