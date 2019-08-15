# typed: true

# run me with bin/rails runner bin/outstanding.rb

puts Task.all.outstanding.count
