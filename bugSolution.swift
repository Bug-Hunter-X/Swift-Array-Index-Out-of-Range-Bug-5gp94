let array = [1, 2, 3]
if array.count > 0 {
    let lastElement = array[array.count - 1] 
    print(lastElement) // Accesses the last element safely
}
else{
    print("Array is empty")
}
// Alternatively, use safe indexing with optional binding:
if let lastElement = array.last {
    print(lastElement)
}
else{
    print("Array is empty")
}