class Company < ActiveRecord::Base
  has_paper_trail
  composed_of :address, :mapping => [ %w(address_street street), %w(address_city city) ]
end
