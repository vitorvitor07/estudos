// Ajax

// Get => buscar conteúdo da internet

const request = obj => { // XHR = xml http request = ajax
    return new Promise((resolve, reject) => {
        const xhr = new XMLHttpRequest(); // Construtor do XML

        xhr.open(obj.method, obj.url, true); // Verbo, URL, Sync ou Async (async = true)
        xhr.send(); // null por quê faremos GET não POST
        xhr. addEventListener('load', () => {
            if (xhr.status >= 200 && xhr.status < 300) {
                resolve(xhr.responseText); // Vai vir o que a gente buscar, e irá para a funcão de sucesso
            } else {
                reject('Not Found');
            };
        })
    });
    
}

document.addEventListener('click', e => {
    const el = e.target; // Pegar o elemento onde foi clicado
    const tag = el.tagName.toLowerCase(); // Para pegar a tag do elemento

    if (tag === 'a') {
        e.preventDefault(); // Prevenir o evento => "Fazer ele não fazer o que ele tem que fazer"
        carregaPagina(el);
    };
});

async function carregaPagina(el) {
    const href = el.getAttribute('href');

    const objConfig = {
        method: 'GET',
        url: href,
    };

    try {
        const response = await request(objConfig);
        carregaResultado(response);
    } catch(e) {        
        console.log(e)
    }    
};

function carregaResultado(response) {
    const resultado = document.querySelector('.resultado');
    resultado.innerHTML = response;
}