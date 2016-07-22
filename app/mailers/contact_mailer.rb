class ContactMailer < ActionMailer::Base
	default to: "groovestation31785@yahoo.com"

	def contact_email(name, email, body)
		@name = name
		@email = email
		@body = body

		mail(from: email, subject: "Eric Bachman")
	end
end