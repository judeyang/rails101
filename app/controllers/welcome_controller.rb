class WelcomeController < ApplicationController
def index
  flash[:warning] = "这是 warning 消息"
end

end
