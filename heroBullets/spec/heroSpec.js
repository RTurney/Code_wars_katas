describe('Hero', () => {

  it('will survive if he has 2 bullets per dragon', () => {
    expect(hero(2, 1)).toEqual(true);
  });

  it('will die if he does not have enough bullets', () => {
    expect(hero(1, 1)).toEqual(false);
  });

  it('will survive the following tests', () => {
    expect(hero(10, 5)).toEqual(true);
    expect(hero(7, 4)).toEqual(false);
    expect(hero(4, 5)).toEqual(false);
    expect(hero(100, 40)).toEqual(true);
  });
});
