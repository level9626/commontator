require 'minitest_helper'

module Commontator
  describe ApplicationHelper do
    it 'must print javascript proc' do
      javascript_proc.must_equal 'Dummy Javascript'
    end
  end
end
