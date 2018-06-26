require 'hello_world'

describe HelloWorld do
  subject { HelloWorld.new("Sam") }

  it "should greet Sam" do
    expect(subject.greet).to eq("Hello, Sam")
  end
end
