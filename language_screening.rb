def languages_screening(people, language)
   matched_people = []
   people.each do |person|
    person[:languages].map do |item|
        if item.downcase == language.downcase
            matched_people << person
        end
    end
  end
matched_people
end