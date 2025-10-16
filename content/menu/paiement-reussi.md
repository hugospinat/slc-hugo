---
title: Paiement réussi
url: /success
---

<style>
.post__title,
.page__title,
h1.title {
  display: none !important;
}

.payment-status {
  max-width: 600px;
  margin: 3rem auto;
  padding: 2rem;
  text-align: center;
  background: #fff;
  border-radius: 8px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
}

.payment-status__icon {
  font-size: 4rem;
  margin-bottom: 1rem;
}

.payment-status__icon.success {
  color: #28a745;
}

.payment-status h1 {
  color: var(--highlightColor, #4088b8);
  margin-bottom: 1rem;
}

.payment-status p {
  font-size: 1.1rem;
  line-height: 1.6;
  margin-bottom: 1.5rem;
  color: #333;
}

.payment-status .btn {
  display: inline-block;
  padding: 0.75rem 2rem;
  background: var(--highlightColor, #4088b8);
  color: #fff;
  border: none;
  border-radius: 4px;
  text-decoration: none;
  font-weight: bold;
  transition: background 0.2s ease;
  margin: 0.5rem;
}

.payment-status .btn:hover {
  background: var(--highlightColorHover, #3476a3);
}

.payment-status .info-box {
  background: #e8f4f8;
  border-left: 4px solid var(--highlightColor, #4088b8);
  padding: 1rem;
  margin: 1.5rem 0;
  text-align: left;
  border-radius: 4px;
}

.payment-status .info-box h3 {
  margin: 0 0 0.5rem;
  color: var(--highlightColor, #4088b8);
  font-size: 1.1rem;
}

.payment-status .info-box ul {
  margin: 0.5rem 0 0 1.5rem;
  padding: 0;
}

.payment-status .info-box li {
  margin: 0.5rem 0;
}
</style>

<div class="payment-status">
  <div class="payment-status__icon success">✓</div>
  <h1>Paiement réussi !</h1>
  <p>
    Merci pour votre adhésion au Syndicat du Logement et de la Consommation !
  </p>
  <p>
    Votre paiement a été traité avec succès. Vous allez recevoir un email de confirmation avec tous les détails de votre adhésion.
  </p>

  <div class="info-box">
    <h3>📧 Prochaines étapes</h3>
    <ul>
      <li>Vous recevrez un email de confirmation dans quelques instants</li>
      <li>Un reçu fiscal pour votre déduction de 66% vous sera envoyé</li>
      <li>Votre adhésion sera traitée par notre équipe administrative</li>
    </ul>
  </div>

  <a href="/" class="btn">Retour à l'accueil</a>

</div>
