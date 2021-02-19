function centuryFromYear(year) {
  if(year === 0){
    return 0
  } else if (year <= 100) {
    return 1;
  } else if (year <= 200){
    return 2;
  } else if(year <= 300){
    return 3;
  } else {
    return 4;
  }
}
