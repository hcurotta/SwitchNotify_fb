class FbconnectController < ApplicationController
require 'koala'


def connect
  @oauth = Koala::Facebook::OAuth.new("465454280146210", "969ae2be2b8212715f0a5c299f062192")
  
  @oauth.get_user_info_from_cookies(cookies)
end

def subscribe
  
end



end
