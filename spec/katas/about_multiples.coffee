multiple = (num) ->

xdescribe 'About multiple() function', ->
  xit 'should find all multiples of 3 or 5', ->
    test = [3, 5, 6, 9]

    expect(test).toEqual multiple __
    expect(23).toEqual multiple(__).sum()
    expect(233168).toEqual multiple(999).sum()
    expect([3, 5, 6, 9, 10, 12, 15]).toEqual multiple(15)
