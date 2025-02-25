# frozen_string_literal: true

class LookAndSaySequence
  def initialize initial = '1'
    @current = initial
  end

  attr_reader :current

  def next
    @current = describe(@current)
  end

  private

  def describe sequence
    sequence.chars.chunk { |c| c }.map { |char, group|
      "#{group.size}#{char}"
    }.join
  end
end
