import java.util.Scanner;
import java.util.Random;

public class board {

  public static void main (String[] args) {

    Scanner scan = new Scanner(System.in);
    int userSquareNumber, squareNumber, computerMove, alreadyInPlay;


    Random generator = new Random();

    alreadyInPlay = 9;

    computerMove = Generator.nextInt(8);
  for(int i=0; i<4; i++) {

    if (computerMove == alreadyInPlay){
      computerMove = Generator.nextInt(8);
    }
    squareNumber = computerMove;
    switch (squareNumber)
    {
      case 0:
      void draw() {
      line (0, 0, width*0.33, height*0.33)
      line (0, height*0.33, weight*0.33, 0)
      }
      break;
      case 1:
      void draw() {
      line (width*0.33, 0, width*0.67, height*0.33);
      line (width*0.33, height*0.33, width*0.67, 0);
      }
      break;
      case 2:
      void draw() {
      line (width*0.67, 0, width, height*0.33);
      line (width*0.67, height*0.33, width, 0);
      }
      break;
      case 3:
      void draw() {
      line (0, height*0.33, width*0.33, height*0.67);
      ine (0, height*0.67, width*0.33, height*0.33);
      }
      break;
      case 4:
      void draw() {
      line (width*0.33, height*0.33, width*0.67, height*0.67);
      line (width*0.33, height*0.67, width*0.67, height*0.33);
      }
      break;
      case 5:
      void draw() {
      line (width*0.67, height*0.33, width, height*0.67);
      line (width*0.67, height*0.67, width, height*0.33);
      }
      break;
      case 6:
      void draw() {
      line (0, height*0.67, width*0.33, height);
      line (0, height, width*0.33, height*0.67);
      }
      break;
      case 7:
      void draw() {
      line (width*0.33, height*0.67, width*0.67, height);
      line (width*0.33, height, width*0.67, height*0.67);
      }
      break;
      case 8:
      void draw() {
      line (width*0.67, height*0.67, width, height);
      line (width*0.67, height, width, height*0.67);
      }
      break;
    }
    if(computerMove == 0&&1&&2, 3&&4&&5, 6&&7&&8, 0&&3&&6, 1&&4&&7, 2&&5&&8, 0&&4&&8, 6&&4&&2){
      System.out.println("Computer has won!");
    }

    alreadyInPlay = computerMove;
    System.out.println("Enter a number from 0-8:");
    userSquareNumber = scan.nextInt();

    if (userSquareNumber == alreadyInPlay)
    System.out.println("That number is alrady in play. Enter another number");
    userSquareNumber = scan.nextInt();

    squareNumber = userSquareNumber;
    switch (squareNumber)
    {
      case 0:
      void draw() {
      circle (width*0.167, height*0.167, width*0.33);
      }
      break;

      case 1:
      void draw() {
      circle (width*0.5, height*0.167, width*0.33);
      }
      break;

      case 2:
      void draw() {
      circle (width*0.833, height*0.167, width*0.33);
      }
      break;

      case 3:
      void draw() {
      circle (width*0.167, height*0.5, width*0.33);
      }
      break;

      case 4:
      void draw() {
      circle (width*0.5, height*0.5, width*0.33);
      }
      break;

      case 5:
      void draw() {
      circle (width*0.833, height*0.5, width*0.33);
      }
      break;

      case 6:
      void draw() {
      circle (width*0.167, height*0.833, width*0.33);
      }
      break;

      case 7:
      void draw() {
      circle (width*0.5, height*0.833, width*0.33);
      }
      break;

      case 8:
      void draw() {
      circle (width*0.833, height*0.833, width*0.33);
      }
      break;
      default:
      System.out.println("Please enter a valid number.");
    }
    alreadyInPlay = userSquareNumber;
    if(userSquareNumber == 0&&1&&2, 3&&4&&5, 6&&7&&8, 0&&3&&6, 1&&4&&7, 2&&5&&8, 0&&4&&8, 6&&4&&2){
      System.out.println("User has won!");
      }
    else {
      System.out.println("The game is still in play.");
    }

    }
    if(userSquareNumber || computerMove != 0&&1&&2, 3&&4&&5, 6&&7&&8, 0&&3&&6, 1&&4&&7, 2&&5&&8, 0&&4&&8, 6&&4&&2){
      System.out.println("No one has won.");
      }
  }

}
