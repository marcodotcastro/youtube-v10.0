class Bubble
{ 

    public static void main(String args[]) 
	{ 
		Bubble ob = new Bubble(); 
		int arr[] = {9,8,2,5,1,4,6,7,3,0}; 
		ob.sort(arr); 
		System.out.println("Sorted array"); 
		ob.printArray(arr); 
	} 
    
	void sort(int arr[]) 
	{ 
		int n = arr.length; 
		for (int i = 0; i < n-1; i++) 
			for (int j = 0; j < n-i-1; j++) 
				if (arr[j] > arr[j+1]) 
				{ 
					int temp = arr[j]; 
					arr[j] = arr[j+1]; 
					arr[j+1] = temp; 
				} 
	} 


	void printArray(int arr[]) 
	{ 
		int n = arr.length; 
		for (int i=0; i<n; ++i) {
			System.out.print(arr[i] + " "); 
		}
		System.out.println(); 
	} 


	
} 
