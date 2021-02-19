describe('century from year', () =>{

  it('will return 0 for 0', () => {
    expect(centuryFromYear(0)).toEqual(0);
  });

  it('will return 1 for 1', () => {
    expect(centuryFromYear(1)).toEqual(1);
  });

  it('will return 2 for 101', () => {
    expect(centuryFromYear(101)).toEqual(2);
  });

  it('will return 3 for 201', () => {
    expect(centuryFromYear(201)).toEqual(3);
  });

  it('will return 4 for 301', () => {
    expect(centuryFromYear(301)).toEqual(4);
  });

  it('will return 5 for 401', () => {
    expect(centuryFromYear(401)).toEqual(5);
  });

  it('will return 10 for 999', () => {
    expect(centuryFromYear(999)).toEqual(10);
  });

  it('will return 20 for 1999', () => {
    expect(centuryFromYear(1999)).toEqual(20);
  });
});
