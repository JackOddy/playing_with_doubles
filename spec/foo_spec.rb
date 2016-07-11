require 'foo'



describe Foo do
  let(:object) { double(:object, msg: 'I did it!') }
  describe '#bar' do
    it 'you did it, well done!' do
      expect(subject.bar(object)).to eq 'I did it!' # do not change this line!
    end
  end
end
