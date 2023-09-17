require 'spec_helper'
require 'calculadora'

describe 'Calculadora' do
    it '1:comprobando resultado' do
        expect(suma(1,3)).to eq(4)
end