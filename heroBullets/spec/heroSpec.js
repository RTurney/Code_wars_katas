describe('Hero', () => {

  it('will survive if he has 2 bullets per dragon', () => {
    expect(hero(2, 1)).toEqual(true);
  });

});
