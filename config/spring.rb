Spring.after_fork do
  $redis.client.reconnect
  Rails.cache.reconnect
end