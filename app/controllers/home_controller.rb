class HomeController < ApplicationController
  def index
    lotto_num = Array(1..45)
    # @first = lotto_num.sample
    # lotto_num.delete(@first)
    
    # @second = lotto_num.sample
    # lotto_num.delete(@second)
    
    # @third = lotto_num.sample
    # lotto_num.delete(@third)
    
    # @fourth = lotto_num.sample
    # lotto_num.delete(@fourth)
    
    # @fifth = lotto_num.sample
    # lotto_num.delete(@fifth)
    
    # @sixth = lotto_num.sample
    # lotto_num.delete(@sixth)
    
    # @seventh = lotto_num.sample
    # lotto_num.delete(@seventh)
    
    @result = Array.new
    
    for i in (1..7)
      @result.push(lotto_num.sample)
      
    end
  end
  
end
