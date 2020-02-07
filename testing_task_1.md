### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card) #could do check_for_ace instead
    if card.value = 1 #it should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #it should be def not dif and you need a comma
  if card1.value > card2.value
    return card #should be returning card1 not card
  else
    return card2
  end
end
end #extra end point that you do not need

def self.cards_total(cards) #this should not be a self
  total #you have not set the total equal to anything
  for card in cards
    total += card.value
    return "You have a total of" + total #you could use string interpolation for the total and the return is in the for loop should be moved outside
  end
end

#no final endpoint
```
