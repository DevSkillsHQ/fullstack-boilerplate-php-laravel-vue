class PingController < ApplicationController
    def show
      render json: {response: "pong"}
    end
  end