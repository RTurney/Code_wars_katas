const gooseArray = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

function gooseFilter(array) {
  return noneGeese = array.filter(checkMatch)
}

const checkMatch = word => {
  return !gooseArray.includes(word) ? true : false;
}
