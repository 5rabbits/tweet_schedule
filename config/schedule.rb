every '14,30 6 * * 0-3' do
  rake 'random_post'
end

every '20,30 6 * * 0-3' do
  rake 'last_post'
end

every '14,30 6 * * 0-3' do
  rake 'random_video'
end

every '20,30 6 * * 4-6' do
  rake 'last_video'
end
