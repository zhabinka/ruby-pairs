# frozen_string_literal: true

module Pairs
  def self.cons(value1, value2)
    lambda { |message|
      case message
      when 'car'
        value1
      when 'cdr'
        value2
      end
    }
  end

  def self.car(pair)
    pair.call('car')
  end

  def self.cdr(pair)
    pair.call('cdr')
  end
end
