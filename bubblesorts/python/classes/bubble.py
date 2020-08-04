class Bubble:
    def __init__(self, arr):
        self.arr = arr

    def sort(arr): 
        n = len(arr) 
    
        for i in range(n): 
            for j in range(0, n-i-1): 
                if arr[j] > arr[j+1] : 
                    arr[j], arr[j+1] = arr[j+1], arr[j] 
        
        return arr