parse_lines = (text) ->

describe 'Reverse words', ->
  sample = '''
    5
    this is a test
    foobar
    all your base
    class
    pony along
  '''

  it 'should return a list with 5 items', ->
    expect(parse_lines(sample).length).toEqual 5

  it 'should return each list-item reversed', ->
    result = parse_lines sample

    expect(result[0]).toEqual 'test a is this'
    expect(result[1]).toEqual 'foobar'
    expect(result[2]).toEqual 'base your all'
    expect(result[3]).toEqual 'class'
    expect(result[4]).toEqual 'along pony'
