FactoryBot.define do
  factory :user do
    email { 'rodrigo@rtoledo.inf.br' }
    password { 'password-test' }
    password_confirmation { 'password-test' }
    
  end
end