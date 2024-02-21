class Quiz
    [:question_about_math, :question_about_history].each do |method_name|
        define_method(method_name) do |question|
            puts question
        end
    end
end

questions = Quiz.new
questions.question_about_math("What is 3 * 3?")
questions.question_about_history("How many stars are on the American flag?")