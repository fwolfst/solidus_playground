module Spree::Address::OptionalPhoneDecorator                                    
  def require_phone?                                                             
    false                                                                        
  end                                                                            
                                                                                 
  Spree::Address.prepend self                                                    
end  
