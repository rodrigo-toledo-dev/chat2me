FactoryBot.define do
  factory :user do
    email { 'rodrigo@rtoledo.inf.br' }
    instagram { 'rtoledo_dev' }
    password { 'password-test@123' }
    password_confirmation { 'password-test@123' }
    first_name { 'Rodrigo' }
    last_name { 'Toledo' }
  end
end