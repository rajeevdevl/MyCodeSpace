// Higher order functions are the ones that takes
//  - function as an argument or
//  - return a function


const multiplier =(multiple) => {
    return function(value){
        return value * multiple
    }
}

const square = multiplier(2)
console.log(square(4))