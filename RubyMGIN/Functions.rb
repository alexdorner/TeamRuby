class Functions
  
  def prozent(w1, w2)
    if w1 == 0
      w1 = 1
    end
    @prozent = (w1 - w2)/w1 *100
  end
  
end