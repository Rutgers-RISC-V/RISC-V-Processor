public class allChars{
	public static void main(String[] args){
		for(int i = 1; i <256; i++){
			System.out.println("li x7 " + i);
			System.out.println("addi x8 x6 " + i);
			System.out.println("sb x7 0(x8)");
			System.out.println();
		}
	}
}