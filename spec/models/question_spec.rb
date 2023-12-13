require 'rails_helper'

RSpec.describe Question, type: :model do
  it 'can be created' do
    question = Question.new(text: 'What country has the highest life expectancy?', options: ['America', 'Hong Kong', 'China', 'UK'], answer: 'Hong Kong', score: 100)
    expect(question).to be_valid
  end

  it 'can be saved to the database' do
    question = Question.new(text: 'What country has the highest life expectancy?', options: ['America', 'Hong Kong', 'China', 'UK'], answer: 'Hong Kong', score: 100)
    expect(question.save).to be true
  end
end
