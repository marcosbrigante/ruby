#!/usr/bin/env ruby.exe
require 'date'
require_relative 'coke'

h = Coke::TimeHorizon.new(Time.new(2015,2,9,17,19,0))
h.set_reference(Time.new(2015, 2, 9, 17, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 17, 19, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 17, 20, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 17, 20, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 17, 21, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 18, 18, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 18, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 19, 18, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 9, 19, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 10, 17, 18, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 10, 17, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 10, 18, 18, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 10, 18, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 10, 18, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 10, 19, 19, 0))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 11, 17, 18, 59))
printf h.to_s
printf "\n"
h.set_reference(Time.new(2015, 2, 11, 17, 19, 0))
printf h.to_s
printf "\n"
