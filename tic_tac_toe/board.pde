import java.util.Scanner;
import java.util.Random;

public class board {

  public static void main (String[] args) {

    Scanner scan = new Scanner(System.in);
    int userSquare, squareChosen

    System.out.println("Welcome to tic tac toe! Enter a number from 0-8:");
    userSquare = scan.nextInt();



    squareChosen = userSquare
    switch (squareChosen)
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



    int [] list = new int [8];



  }
}
