class HeartbeatsController < ActionController::Base
  def show
    render(json: { version: "0.0.1", appName: "zk-rails-hello-world" })
  end
end
