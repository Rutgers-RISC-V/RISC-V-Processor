package gen;

/**
 * This program was created and run in NetBeans IDE 8.2
 * @author Jimmy
 */
public class Gen {

    public static void main(String[] args) {
        //print2();
        //print0();
        //print1();
        print9();
    }

    //Prints assembly code that will print out a horizontal line of characters from left to right
    public static void hoz(int start, int end) {
        String input = "addi x8 x6 ";
        String output = "sb x7 0(x8)";
        for (int i = start; i <= end; i++) {
            String change = input + i;
            System.out.println(change);
            System.out.println(output);
            System.out.println();
            //System.out.println();
        }
    }

    public static void print2() {
        wide(162, 3);
        thick3(415, 9);
        wide(1122, 3);
        thick3(1362, 8);
        wide(2002, 3);
    }

    public static void print0() {
        wide(181, 3);
        thick3(421, 20);
        thick3(435, 20);
        wide(2021, 3);
    }

    public static void print1() {
        thick5(201, 26);
    }
    
    public static void print9(){
        wide(209, 3);
        thick3(449, 10);
        thick3(462, 10);
        wide(1249, 3);
        thick4(1501, 11);
    }

    public static void wide(int startCell, int lines) {
        int endCell = startCell + ((lines - 1) * 80);
        for (int i = startCell; i <= endCell; i += 80) {
            hoz(i, i + 15);
        }
    }

    public static void thick3(int startCell, int lines) {
        int endCell = startCell + ((lines - 1) * 80);
        for (int i = startCell; i <= endCell; i += 80) {
            hoz(i, i + 2);
        }
    }

    public static void thick4(int startCell, int lines) {
        int endCell = startCell + ((lines - 1) * 80);
        for (int i = startCell; i <= endCell; i += 80) {
            hoz(i, i + 3);
        }
    }

    public static void thick5(int startCell, int lines) {
        int endCell = startCell + ((lines - 1) * 80);
        for (int i = startCell; i <= endCell; i += 80) {
            hoz(i, i + 4);
        }
    }

}
