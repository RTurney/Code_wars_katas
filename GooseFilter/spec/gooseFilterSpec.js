describe('Goose filter', () => {

  it('will return the passed in array', () => {
    expect(gooseFilter(['Duck'])).toEqual(['Duck']);
  });
});
