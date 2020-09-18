//Author Ben Funk

/*    TASK
  When transfering this code to a new device, Mrs. Butterscotch lost part of the code.
  Your mission, if you choose to accept, is to rebuild the code.
  The goal is to have 4 shapes that move from left to right at varying speeds
  Make sure the background stays black throughout the run.
  
  TODO:
  - Four shapes need to be created
    - 1 square
    - 1 rectangle
    - 2 circles
  - each needs to "move" at a constant speed, look at circle one for an example
  - Keep the background black


*/
// var for the square
int x = -150;

// var for the rectangle
int y = -250;

// var for circle one
int z = -150;

// var for circle 2. Increase a by r for this circle
int a = -150;
int r = int(random(20));

void setup() {

  size(1000, 1000); 
  background(0);
}

void draw() {

  
  // Code for circle 1. don't worry about if statements, for now just focus on getting the shape to move.
  if (z<= 1150) { 

    z = z + int(random(10)); // Something like this will need to be created for every shape. For the rest, int(random(10)) should just be a constant: z = z + 3;
  } else {

    z = -150;
  }
  circle(z, 500, 75); // Notice where the circle is being created compared to the if statement.
  
  //Think about what happens if circle() is created before the if statement, would anything change?

  // For the square
  if (x<= 1150) { 


  } else {

    x = -150;
  }



  // For the rectangle
  if (y<= 1250) { 


  } else {

    y = -250;
  }

  
  // For circle 2
    if (a<= 1150) { 


  } else {

    a = -150;
  }



}
