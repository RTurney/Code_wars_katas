describe('Goose filter', () => {

  it('will return the passed in array', () => {
    expect(gooseFilter(['Duck'])).toEqual(['Duck']);
  });
  it('will return the array without "African"', () => {
    expect(gooseFilter(['Duck', 'African', 'Heron'])).toEqual(['Duck', 'Heron']);
  });
});
