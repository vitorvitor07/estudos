// Ajax

// Get => buscar conteúdo da internet

document.addEventListener('click', e => {
    const el = e.target; // Pegar o elemento onde foi clicado
    const tag = el.tagName.toLowerCase(); // Para pegar a tag do elemento

    if (tag === 'button') {
        e.preventDefault(); // Prevenir o evento => "Fazer ele não fazer o que ele tem que fazer"
        carregaPagina(el);
    };

    if (el.classList.contains('botaoRemover')) {
        limpar()
    }
    
});

async function carregaPagina(el) {

    try {
        const href = el.getAttribute('href');
        
        const resposta = await fetch(href);
        
        if (resposta.status !== 200) throw new Error('Errorr')    
        
        const html = await resposta.text()
        
        carregaResultado(html)
    } catch(e) {
        console.log(e)
    }
};

function carregaResultado(response) {
    const resultado = document.querySelector('.resultado');
    resultado.innerHTML = response;
}

function limpar() {
    const resultado = document.querySelector('.resultado');
    resultado.innerHTML = '';
}

