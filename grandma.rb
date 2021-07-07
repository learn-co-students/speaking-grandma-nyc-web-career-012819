def speak_to_grandma(phrase)
  if phrase == phrase.upcase && phrase =="I LOVE YOU GRANDMA!"
    reply = "I LOVE YOU TOO PUMPKIN!"
  elsif(phrase == phrase.upcase)
    reply = "NO, NOT SINCE 1938!"
  else
    reply = "HUH?! SPEAK UP, SONNY!"
  end
  reply
end
