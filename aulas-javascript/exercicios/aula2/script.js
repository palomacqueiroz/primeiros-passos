function saoDiferentes() {
    let firstNumber = document.getElementById('firstNumber').valueAsNumber;
    let secondNumber = document.getElementById('secondNumber').valueAsNumber;


if (firstNumber != secondNumber){
    let div = document.createElement('div');
        div.innerText = 'Os valores são diferentes!';
        document.body.append(div);
        div.style.color = 'green';
         
}
else {
    let div = document.createElement('div');
        div.innerText = 'Os valores são iguais!';
        document.body.append(div);
        div.style.color = 'red';
        
 }
}

function resetar() {
    document.getElementById('firstNumber').value = '';
    document.getElementById('secondNumber2').value = '';
    document.getElementsByTagName('div').remove();

}

document.getElementById('saoDiferentes').onclick = saoDiferentes;
document.getElementById('resetar').onclick = resetar; 
     