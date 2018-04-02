class User < ApplicationRecord
  valides :uid, uniquiness: true 
end
