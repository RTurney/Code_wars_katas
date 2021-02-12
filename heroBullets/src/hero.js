hero = (bullets, dragons) => {
  if(dragons >= bullets) {
    return false;
  } else if(bullets*2 >= dragons) {
    return true;
  } else {
    return false;
  }
}
