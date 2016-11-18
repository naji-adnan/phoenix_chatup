defmodule PhoenixChatup.ChatController do 
	use PhoenixChatup.Web, :controller 

	def index(conn, _params) do 
		render conn, "lobby.html" 
	end 
end