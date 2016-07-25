class ContactMailer < ActionMailer::Base
	default to: 'adam.frankenfeld@gmail.com'

	def contact_email(name, email, body)
		@name = name
		@email = email
		@body = body

		mail(from: email, subject: 'Eric Bauchman')
	end
end