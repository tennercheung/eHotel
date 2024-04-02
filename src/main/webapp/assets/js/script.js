(() => {
    let form = document.getElementById("hotelsearch");
    form.addEventListener("submit", e => {
        e.preventDefault();
        fetch(form.action, { method: form.method, body: new FormData(form) } );
    });
})()