require 'foo'

describe Foo do

  describe '#bar' do
    it 'returns the string "foobar"' do
      expect(subject.bar).to be "foobar"
    end
  end
end
