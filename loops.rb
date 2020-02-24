$init = 0
$max = 10

# while $init < $max do
#     puts 'iteration'
#     $init += 1
# end

# begin
#     puts 'iteration'
#     $init += 1
# end while $init < $max

# for $init in 0..10
#     $max *= 2
# end
# puts $max

$items = ['Item 1', 'Item 2', 'Item 3']
# for item in $items
#     printf item
# end

# for item in (0..$items.length)
#     puts $items[item]
# end

# $items.each do |item|
#     puts item
# end

itemNumber = 0
until itemNumber > $items.length do
    puts $items[itemNumber]
    itemNumber += 1
end