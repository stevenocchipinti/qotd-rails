require 'spec_helper'

# Specs in this file have access to a helper object that includes
# the QuotesHelper. For example:
#
# describe QuotesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
describe QuotesHelper do
  describe "#format_datetime" do
    it "returns an empty string if there is no timestamp" do
      expect(helper.format_datetime(nil)).to be_empty
    end

    it "formats timestamps like '22-02-2014 2:52pm'" do
      timestamp = Time.parse '22-02-2014 2:52pm'
      expect(helper.format_datetime(timestamp)).to eq "22-02-2014 2:52pm"
    end
  end
end
