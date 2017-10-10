class User < ApplicationRecord

    Callback_Url = "http://alexraubach.com"


    def authenticate
        consumer = OAuth::Consumer.new(ENV["goodreads_key"],
                               ENV["goodreads_secret"],
                               :site => 'https://www.goodreads.com')
        request_token = consumer.get_request_token(:oauth_callback => Callback_Url)

    end


end
