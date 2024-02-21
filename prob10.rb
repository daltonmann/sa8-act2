class Quiz
  questions = {
    math: "What is 1 + 1?",
    history: "What year was the Declaration of Independence signed?",
    science: "What is the atomic symbol of Helium?"
  }
  questions.each do |category, question|
    define_method "question_about_#{category}" do
      puts question
    end
  end
end

quiz = Quiz.new

quiz.question_about_math
quiz.question_about_history
