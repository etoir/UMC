class WelcomeController < ApplicationController
  def homepage
      require 'slice'
      #require 'uri'



      oauth = Slice::OAuth.new("47d4d088", "0be08d72fd5cdb21f08eea76d2479832", "http://localhost:3000")
      @auth_url = oauth.generate_auth_url



      #uri = URI.parse(@auth_url)
      #auth_code = uri.host.split('=').first
      #if oauth.code != nil



        # params.require[:code]
        #     auth_code = params[:code]
        #     access_token = oauth.authenticate! auth_code
        #
        #
        # @client = Slice::Client.new(access_token: access_token.token)
        # @client.list_items
        # @client.list_orders
        # @client.create_order(orderTitle: 'Your Amazon.com order')
        # @client.get_order(123)
        # @client.update_order(123, orderTotal: 395)
        # @client.list_items(limit: 3, offset: 10)
        # @client.list_items(limit: 3, offset: 10).status
        # @client.list_items(limit: 3, offset: 10).headers
        # @client.list_items(limit: 3, offset: 10).body



    #    for cli in @client
    #     cli.list_items
    #    end
    # end

  end
end
