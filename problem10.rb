class Quiz
  Questions= {
    math: "What is 1 + 1?",
    history: "When was the war of 1812?"
  }

  Questions.each do |topic, question|
    define_method("question_about_#{topic}") do
      puts question
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
