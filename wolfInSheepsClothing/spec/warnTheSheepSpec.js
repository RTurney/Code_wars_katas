describe('Warn the sheep', () => {

  describe('will plead with wolf', () => {

    it('if the wolf is the only one in the array', () => {
      expect(warnTheSheep(["wolf"])).toEqual('Pls go away and stop eating my sheep');
    });
  });

  describe('will warn a sheep', () => {

    it('if sheep is in front of the wolf', () => {
      expect(warnTheSheep(['wolf', 'sheep'])).toEqual("Oi! You are about to be eaten by a wolf");
    });
  });
});
