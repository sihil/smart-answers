require_relative "../../test_helper"

module SmartAnswer
  module Calculators
    class MarriageAbroadCalculatorTest < ActiveSupport::TestCase
      context '#partner_british?' do
        setup do
          @calculator = MarriageAbroadCalculator.new
        end

        should 'be true if partner is british' do
          @calculator.partner_nationality = 'partner_british'
          assert @calculator.partner_british?
        end

        should 'be false if partner is not british' do
          @calculator.partner_nationality = 'not-partner_british'
          refute @calculator.partner_british?
        end
      end

      context '#partner_is_national_of_ceremony_country?' do
        setup do
          @calculator = MarriageAbroadCalculator.new
        end

        should 'be true if partner is a national of the ceremony country' do
          @calculator.partner_nationality = 'partner_local'
          assert @calculator.partner_is_national_of_ceremony_country?
        end

        should 'be false if partner is not a national of the ceremony country' do
          @calculator.partner_nationality = 'not-partner_local'
          refute @calculator.partner_is_national_of_ceremony_country?
        end
      end
    end
  end
end
