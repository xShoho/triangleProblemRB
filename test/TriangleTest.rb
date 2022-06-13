require './src/Triangle'

describe Triangle do
    describe '#minimumTotal' do
        context 'Given [[2], [3, 4], [6, 5, 7], [4, 1, 8, 3]]' do
            it 'should return 11' do
                expect(subject.minimumTotal([[2], [3, 4], [6, 5, 7], [4, 1, 8, 3]])).to eql(11)
            end
        end

        context 'Given [[-1], [2, 3], [1, -1, -3]]' do
            it 'should return 11' do
                expect(subject.minimumTotal([[-1], [2, 3], [1, -1, -3]])).to eql(-2)
            end
        end

        context 'Given [[-10]]' do
            it 'should return -10' do
                expect(subject.minimumTotal([[-10]])).to eql(-10)
            end
        end
    end
end