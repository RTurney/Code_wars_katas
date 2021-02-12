warnTheSheep = (array) => {
  if (array[array.length-1] === 'wolf') {
    return 'Pls go away and stop eating my sheep';
  } else {
    for (let i = 0; i < array.length; i++) {
      if(array[i] === 'wolf') {
        sheepNum = (array.length - (i + 1))
        return "Oi! Sheep number " + sheepNum + "! You are about to be eaten by a wolf"
      }
    }
  }
}
