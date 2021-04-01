const repeater = require('../lib/repeater');

describe('Repeater', () => {

  test('will return "a" for ("a", 1)', () => {
    expect(repeater('a', 1)).toMatch('a')
  });

  test('will return "aa" for ("a", 2)', () => {
    expect(repeater('a', 2)).toMatch('aa')
  });

  test('will return "aaa" for ("a", 3)', () => {
    expect(repeater("a", 3)).toMatch('aaa')
  });

  test('will return "wub" for ("wub", 1)', () => {
    expect(repeater("wub", 1)).toMatch('wub')
  });

  test('will return nothing for ("wub", 0)', () => {
    expect(repeater("wub", 0)).toMatch('')
  });
});
