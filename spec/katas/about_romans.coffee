roman = (int) ->

xdescribe 'About roman() function', ->
  xit 'should convert integers to roman-numbers', ->
    #expect(roman 1999).toEqual 'MCMXCIX'
    #expect(roman 1024).toEqual 'MXXIV'
    #expect(roman 449).toEqual 'CDXLIX'
    #expect(roman 321).toEqual 'CCCXXI'
    #expect(roman 69).toEqual 'LXIX'
    #expect(roman 44).toEqual 'XLIV'
    expect(roman 3).toEqual 'III'
