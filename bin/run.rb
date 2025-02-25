# frozen_string_literal: true

require_relative '../lib/look_and_say_sequence'

sequence = LookAndSaySequence.new

7.times do
  puts sequence.current
  sequence.next
end
