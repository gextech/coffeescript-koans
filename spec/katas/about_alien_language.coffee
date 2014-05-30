{ parse_input, parse_language } = require('../../functions/alien_language')

xdescribe 'Alien Language', ->
  #sample = require('../../fixtures/alien_language')
  sample = '''
    3 5 4
    abc
    bca
    dac
    dbc
    cba
    (ab)(bc)(ca)
    abc
    (abc)(abc)(abc)
    (zyx)bc
  '''

  # https://code.google.com/codejam/contest/90101/dashboard

  it 'should parse the input into two structures', ->
    result = parse_input sample

    expect(result.words.length).toBe 3
    expect(result.input.length).toBe 5
    expect(result.output.length).toBe 4

  it 'should solve many solutions?', ->
    result = parse_language parse_input sample

    expect(result[0]).toBe 2
    expect(result[1]).toBe 1
    expect(result[2]).toBe 3
    expect(result[3]).toBe 0
