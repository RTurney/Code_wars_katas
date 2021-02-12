describe('Warn the sheep', () => {

  describe('will plead with wolf', () => {

    it('if the wolf is the only one in the array', () => {
      expect(warnTheSheep(["wolf"])).toEqual('Pls go away and stop eating my sheep');
    });
  });

  describe('will warn a sheep', () => {

    it('if sheep is in front of the wolf at the front', () => {
      expect(warnTheSheep(['wolf', 'sheep'])).toEqual("Oi! Sheep number 1! You are about to be eaten by a wolf");
    });

    it('if the sheep is in front of a wolf elsewhere', () => {
      expect(warnTheSheep(['sheep', 'wolf', 'sheep', 'sheep'])).toEqual("Oi! Sheep number 2! You are about to be eaten by a wolf");
    });
  });
});
