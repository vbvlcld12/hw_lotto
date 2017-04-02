class LottoController < ApplicationController
    def lotto_pick
        
        @lotto_pick = (1..45).to_a.sample(6).sort
    end
end
