module TicTacToe
  class Error < StandardError; end
    class Player
      attr_reader :color, :name
      def initialize(input)
      @color = input.fetch(:color)
      @name = input.fetch(:name)
      end
    end
end