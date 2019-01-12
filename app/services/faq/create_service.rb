module FaqModule
  class CreateService
    def initialize(params)
      @question = params["question-original"]
      @answer = params["answer-original"]
      @hashtags = params["hashtags-original"]
    end
 
 
    def call
      return 'Hashtag Obrigatória' if @hashtags == nil
      Faq.transaction do
        faq = Faq.create(question: @question, answer: @answer)
        @hashtags.split(/[\s,]+/).each do |hashtag|
          faq.hashtags << @Hashtags.find_or_create_by(name: hashtag)
        end
      end
      "Criado com sucesso"
    end
  end
end