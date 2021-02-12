describe('Warn the sheep', () => {

  it('will plead with the wolf if the wolf is at the front', () => {
    expect(warnTheSheep(["wolf"])).toEqual('Pls go away and stop eating my sheep');
  });
});
