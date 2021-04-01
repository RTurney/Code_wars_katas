
function repeater(string, num) {
  let resultString = [];

  for (var i = 0; i < num; i++) {
    resultString.push(string);
  }
  return resultString.join('');
};

module.exports = repeater;
