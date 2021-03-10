describe('Transform', () => {

  it('will return "box" for ["box"]', () => {
    expect(transform(["box"])).toEqual('box');
  });

  it('will return "4" for [4]', () => {
    expect(transform([4])).toEqual('4');
  });

  it('will return "true" for [true]', () => {
    expect(transform([true])).toEqual('true');
  });

  it('will return "box4" for ["box", 4]', () => {
    expect(transform(["bug", 5])).toEqual("bug5")
  });
})
