describe('century from year', () =>{

  it('will return 0 for 0', () => {
    expect(centuryFromYear(0)).toEqual(0);
  });

  it('will return 1 for 1', () => {
    expect(centuryFromYear(1)).toEqual(1);
  });
});
