# Copyright (c) 2010 ThoughtWorks Inc. (http://thoughtworks.com)
# Licenced under the MIT License (http://www.opensource.org/licenses/mit-license.php)

# !!perform any initialization in oauth2_provider!!
module Oauth2Provider
  class Engine < ::Rails::Engine
    require 'oauth2_provider'
  end
end
