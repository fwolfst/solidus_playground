module Spree::Address::MandatoryLastNameDecorator
  def self.prepended(base)
    base.validates :lastname, presence: true
  end

  Spree::Address.prepend self
end
