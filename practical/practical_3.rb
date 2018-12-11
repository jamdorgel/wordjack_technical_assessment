(1..30).each do |num|
    if num % 2 == 0 && num % 5 == 0
        puts 'WordJack'
    elsif num % 2 == 0
        puts 'Word'
    elsif num % 5 == 0
        puts 'Jack'
    else
        puts num
    end
end