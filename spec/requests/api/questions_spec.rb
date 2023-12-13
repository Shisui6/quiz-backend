# rubocop:disable all
require 'swagger_helper'

RSpec.describe 'api/questions', type: :request do
  path '/api/v1/questions' do
    get 'Retrieves all questions' do
      tags 'Questions'
      produces 'application/json'

      response '200', 'questions found' do
        schema type: :array, items: { 
					text: { type: :string },
					options: { type: :array, items: { type: :string } },	
					answer: { type: :string },
					score: { type: :integer } 
				},

        required: %w[text options answer score]
				
        run_test!
      end
    end
  end
end
