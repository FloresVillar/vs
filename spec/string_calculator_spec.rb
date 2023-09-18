require 'string_calculator'
describe StringCalculator do
    
    describe ".add" do 
        context "devuelve '4' " do
            it "retorna 4" do
                expect(StringCalculator.add("4")).to eql(4)
            end
        end
        context "dos numeros" do
            context "devuelve 2,4" do
                it "devuelve 6" do
                    expect(StringCalculator.add("2,4")).to eql(6)
                end
            end
            context "devuelve 17,100" do
                it "devuelve 117 " do
                    expect(StringCalculator.add("17,100")).to eql()
                end
            end
        end

        context "devuelve '10' " do
            it "devuelve 10" do
                expect(StringCalculator.add("10")).to eq(10)
            end
        end
    end
end