const repeater = require('../lib/repeater');

describe('Repeater', () => {

  test('will return "a" for ("a", 1)', () => {
    expect(repeater('a', 1)).toMatch('a')
  });
});
