Pay2go.setup do |pay2go|
  # 已經在 figaro 做完判斷 development or production

  pay2go.merchant_id = ENV['pay2go_merchant_id']
  pay2go.hash_key    = ENV['pay2go_hash_key']
  pay2go.hash_iv     = ENV['pay2go_hash_iv']
  pay2go.service_url = ENV['pay2go_service_url']
end