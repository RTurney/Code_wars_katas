describe('Transform', () => {

  it('will return "box" for ["box"]', () => {
    expect(transform(["box"])).toEqual('box');
  })

  it('will return "4" for [4]', () => {
    expect(transform([4])).toEqual('4')
  })
})
