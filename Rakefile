require_relative 'lib/tweet'

desc 'tweet random medium post'
task :random_post do
  Tweet.client.action(service: 'medium', type: 'random', target: blog, extras: ['at @5rabbitsHQ'])
end

desc 'tweet last medium post'
task :last_post do
  Tweet.client.action(service: 'medium', type: 'last', target: blog, extras: ['at @5rabbitsHQ'])
end

desc 'tweet last youtube video'
task :last_video do
  Tweet.client.action(service: 'youtube', type: 'last', target: blog, extras: ['at @5rabbitsHQ'])
end

desc 'tweet random youtube video'
task :random_video do
  Tweet.client.action(service: 'youtube', type: 'random', target: blog, extras: ['at @5rabbitsHQ'])
end
