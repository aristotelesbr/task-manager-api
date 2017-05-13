module Authenticable
	def current_user
		User.find_by(auth_token: request.headers['Autorization'])
	end
end