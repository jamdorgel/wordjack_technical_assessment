months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September',
'October', 'November', 'December']

month_lengths = {}

months.each do |month|
    if  month_lengths[month.length]
        month_lengths[month.length] << month
    else
        month_lengths[month.length] = []
        month_lengths[month.length] << month
    end
end

puts month_lengths