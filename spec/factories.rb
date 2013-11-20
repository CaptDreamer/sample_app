FactoryGirl.define do
	factory :user do
		name	"Amit Bader"
		email	"abader@example.net"
		password "foobar"
		password_confirmation "foobar"
	end
end