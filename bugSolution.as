public function someMethod():void{
    //some code
    if (someArray.length > 0) {
        trace(someArray[someArray.length - 1]); //Access the last element
    } else {
        trace("Array is empty."); //Handle empty array case
    }
    //more code
}