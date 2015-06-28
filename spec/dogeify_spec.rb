require 'spec_helper'

describe Dogeify do
	subject { Dogeify.new }

	describe '#process' do
		let(:input) { 'My grandmom gave me a sweater for christmas.' }
		let(:output) { subject.process(input) }

		it 'converts to lowercase' do
			expect(output.downcase).to eq output
		end
	end
end