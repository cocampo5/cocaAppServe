class Cliente < ApplicationRecord
  protect_from_forgery with: :null_session
end
