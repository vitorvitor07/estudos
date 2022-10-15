function contar(){
    var n1 = Number(document.getElementById('txtn1').value)
    var n2 = Number(document.getElementById('txtn2').value)
    var passo = Number(document.getElementById('txtin').value)
    var res = document.getElementById('res')    
    if (n1 == 0 || n2 == 0 || passo == 0 || passo < 0){
        alert('Erro')
        res.innerHTML = 'Impossível contar'
    } else if (n1 < n2){
        res.innerHTML = "Contando: "            
        for (let i = n1; i <= n2; i += passo) {
            res.innerHTML += ` ${i}... `            
        }
    } else if (n1 > n2){
        res.innerHTML = "Contando: "
        for (let i = n1; i >= n2; i -= passo){
            res.innerHTML += ` ${i}... `
        }
    } else if (n1 == n2){
        alert('Erro!')     
    }     
}

    
