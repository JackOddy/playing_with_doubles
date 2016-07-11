require_relative 'bar'

class Foo

  def bar(bar = Bar.new)
    "foo" + bar.word
  end

end
