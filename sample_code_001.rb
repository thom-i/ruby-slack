require './lib/post_to_slack.rb'

message = "sample_post"

PostToSlack.notify(message)
#PostToSlack.notify(message, "#channel_name")