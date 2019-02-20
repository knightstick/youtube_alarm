require 'minitest/autorun'
require 'youtube_alarm/cli'

class TestCLIIntegration < Minitest::Test
  def test_it_runs
    YoutubeAlarm::CLI.run
  end
end
