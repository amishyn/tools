require 'rubygems'
require 'activesupport'
require 'translit'
require 'benchmark'

b = Benchmark.realtime{
  10000.times{@t= Translit.new('фывГГЪ', 'ru')}
}
puts b.to_s 
puts @t.to_s