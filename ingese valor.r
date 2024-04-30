let num1 = parseInt(prompt(`ingrese el primer valor` ));
let num2 = parseInt(prompt(`ingrese el segundo valor` ));
if (num1===num2){
    alert(`los valores ingresados son iguales ingrese otro valor por favor`);
    } else {
    let mayor = num1 > num2 ? num1 :num2;
    alert("el mayor valor es:"+ mayor);
    }