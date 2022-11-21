function tabuada() {
    var num = document.getElementById('txtn').value
    var sel = document.getElementById('sel')
    var btn = document. querySelector("#refresh")
    btn. addEventListener("click", function() {
    location. reload()})
    if (num.length == 0){
        alert('Erro')
        let item = document.createElement('option')
        item.text = `ERRO`
        sel.appendChild(item)
    } else {
        sel.innerText = ''
        let n = Number(num)
        for (i = 0; i <= 10; i++){
            let item = document.createElement('option')
            item.text = `${num} x ${i} = ${n * i}`
            sel.appendChild(item)           
        }
    }
}