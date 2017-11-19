require 'spec_helper'

describe Person do
  describe '#say_hello' do
    let(:name) { 'Peter' }
    let(:surname) { 'Toptal' }

    subject { described_class.new(name, surname) }
  end
end
