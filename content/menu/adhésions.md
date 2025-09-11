---
title: Adhésions
weight: 10
---
<div id="assos"></div>

<script>

fetch('https://n8n.slc.asso.fr/webhook-test/7e6016cd-e5fa-4376-98bb-cff54110d4d8')

  .then(res => res.json())

  .then(data => {

\    const container = document.getElementById('assos');

\    data.forEach(asso => {

\    const div = document.createElement('div');

\    div.innerHTML = `<strong>${asso.description}</strong> - Montant minimum : ${(asso.min_amount/100).toFixed(2)} €

\    <button id="btn-${asso.asso_id}">Adhérer</button>`;

\    container.appendChild(div);

\    document.getElementById(\`btn-${asso.asso_id}\`).addEventListener('click', () => {

\    fetch('https://ton-n8n-server.com/webhook/create-checkout', {

\    method: 'POST',

\    headers: { 'Content-Type': 'application/json' },

\    body: JSON.stringify({

\    asso_id: asso.asso_id,

\    price: asso.min_amount,

\    description: asso.description

\    })

\    })

\    .then(res => res.json())

\    .then(resp => { window.location.href = resp.checkout_url; })

\    .catch(err => console.error(err));

\    });

\    });

  })

  .catch(err => console.error(err));

</script>
