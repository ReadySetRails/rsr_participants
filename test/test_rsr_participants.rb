require 'helper'

class TestRsrParticipants < Test::Unit::TestCase
  should "include Renee in the list of authors" do
    assert(RsrParticipants.authors_for_print.include?('Renee'), "The printed authors did not include Renee")
  end
end
