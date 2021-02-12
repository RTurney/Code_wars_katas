describe('getAverage', () => {

  describe('returns an average', () => {

    it('will return 2', () => {
      expect(getAverage([2, 2, 2, 2])).toEqual(2);
    });

    it('will return 3', () => {
      expect(getAverage([1, 2, 3, 4, 5])).toEqual(3);
    });
  });

});
