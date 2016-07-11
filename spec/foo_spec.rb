require 'foo'



describe Foo do
  describe '#bar' do
    it 'returns the string "foobar"' do
      expect(subject.bar(object)).to eq 'I did it!' # do not change this line!
    end
  end
end
