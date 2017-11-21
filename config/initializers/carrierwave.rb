CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: "AWS",
    aws_access_key_id: "AKIAJLOHS7YZFYBLQ63Q",
    aws_secret_access_key: "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"
  }
  config.fog_directory = "fieldwire-ruby"
end