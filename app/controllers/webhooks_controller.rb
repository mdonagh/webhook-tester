class WebhooksController < ApplicationController

  def new
    Webhook.create(request: request.inspect, request_body: request.body)
    head 200
  end

  def create
    Webhook.create(request: request.inspect, request_body: request.body)
    head 200
  end
end
