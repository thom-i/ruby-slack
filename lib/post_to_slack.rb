require 'slack/incoming/webhooks'

# Set to 1.channel, 2.Webhook URL, 3.username
class PostToSlack
  def self.notify message, channel = '#channel_name'
    url = "" #add Webhook URL
    slack = Slack::Incoming::Webhooks.new url, username: 'test', channel: channel
    slack.post message
  end
end