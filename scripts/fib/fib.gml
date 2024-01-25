// Script assets have changed for v2.3.0 see
function fib(){
	var _index = argument0;
	if (_index <= 0){
        return 0;
	}
	else if (_index == 1){
        return 1;
    } else {
        return fib(_index - 1) + fib(_index - 2);
    } 
}