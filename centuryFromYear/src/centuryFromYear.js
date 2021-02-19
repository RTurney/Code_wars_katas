function centuryFromYear(year) {
  if(year === 0){
    return 0
  } else if (year <= 100) {
    return 1
  } else {
    return 2
  }
}
