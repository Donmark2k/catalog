require_relative '../table/inherit/genre'

describe('Genre') do
  it 'should initialize a genre' do
    genre = Genre.new('genre')
    expect(genre.name).to(eq('genre'))
  end
end

