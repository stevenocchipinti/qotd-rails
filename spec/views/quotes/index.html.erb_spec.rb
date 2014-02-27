require 'spec_helper'

describe "quotes/index" do
  before(:each) do
    assign(:quotes, [
      stub_model(Quote,
        :quote => "MyText",
        :author => "Author"
      ),
      stub_model(Quote,
        :quote => "MyText",
        :author => "Author"
      )
    ])
  end
end
