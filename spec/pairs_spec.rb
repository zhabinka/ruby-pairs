# frozen_string_literal: true

require 'spec_helper'
require 'pairs'

RSpec.describe Pairs do
  it '#cons' do
    pair = Pairs.cons(3, 4)
    expect(Pairs.car(pair)).to eq(3)
    expect(Pairs.cdr(pair)).to eq(4)
  end

  # it '#toString' do
  #   const pair = cons(10, -10);
  #   expect(toString(pair)).toBe('(10, -10)');
  # };

  # it '#toString2' do
  #   const pair = cons(cons(3, 5), cons(1, null));
  #   expect(toString(pair)).toBe('((3, 5), (1, null))');
  # end

  # it '#toString3' do
  #   const pair = cons(10, cons(1, 10));
  #   expect(toString(pair)).toBe('(10, (1, 10))');
  # end

  # it '#checkPair' do
  #   expect(() => {
  #     car(345);
  #   }).toThrowErrorMatchingSnapshot();

  #   expect(() => {
  #     cdr('asdf');
  #   }).toThrowErrorMatchingSnapshot();

  #   expect(() => {
  #     cdr(() => 'ehu');
  #   }).toThrowErrorMatchingSnapshot();

  #   expect(() => {
  #     car({ key: 'value' });
  #   }).toThrowErrorMatchingSnapshot();
  # end
end
