require 'tweet_manager'
# isntance a tweetmanager client
class Tweet
  def self.client
    # define twitter credentials  https://apps.twitter.com/
    credentials = {
      consumer_key: ENV['CONSUMER_KEY'],
      consumer_secret: ENV['CONSUMER_SECRET'],
      access_token: ENV['ACCESS_TOKEN'],
      access_token_secret: ENV['ACCESS_TOKEN_SECRET']
    }

    # define youtube developer key https://console.developers.google.com/
    youtube_api_key = ENV['YOUTUBE_KEY']
    TweetManager::Tweet.new(credentials, youtube_api_key)
  end
end
