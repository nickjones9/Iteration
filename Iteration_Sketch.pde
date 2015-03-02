void setup () {
  size (900, 100);
}

void draw () {
  background (187);

  int currentCircle = 1;
  int desiredCircles = 72;
  while (currentCircle < desiredCircles) {

    int currentRow = 0;
    int desiredRows = 20;
    while (currentRow < desiredRows) {

      ellipse (50 + currentCircle * 25, 50, 25, 25);

      currentRow = currentRow + 1;
    }
    
    currentCircle = currentCircle + 1;
  }
}
