require 'hello_world'

describe HelloWorld do
  let(:recipient) { double("recipient", name: "Sam") }
  subject { HelloWorld.new(recipient) }

  it "should greet Sam" do
    expect(subject.greet).to eq("Hello, Sam")
  end
end
