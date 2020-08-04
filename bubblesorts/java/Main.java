class Main
{ 

    public static void main(String args[]) 
	{ 
		Bubble ob = new Bubble(); 
		int arr[] = {9,8,2,5,1,4,6,7,3,0}; 
		ob.sort(arr); 
		System.out.println("Sorted array"); 
		ob.printArray(arr); 
	}

	
} 
