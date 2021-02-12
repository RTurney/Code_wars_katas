describe('Hero', () => {

  it('will survive if he has 2 bullets per dragon', () => {
    expect(hero(2, 1)).toEqual(true);
  });

  it('will die if he does not have enough bullets', () => {
    expect(hero(1, 1)).toEqual(false);
  });

});
