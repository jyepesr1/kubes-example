Kubes.configure do |config|
  config.repo = "paulbouwer/hello-kubernetes:1.8"
  config.logger.level = "info"
  # auto-switching
  # config.kubectl.context = "dev-cluster"
  # config.kubectl.context_keep = true # keep context after switching
  # config.kubectl.exit_on_fail_for_apply  = true # whether or not continue if the kubectl command fails
  # config.kubectl.exit_on_fail_for_delete = false # whether or not continue if the kubectl command fails
end
