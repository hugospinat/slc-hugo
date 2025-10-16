---
title: Paiement annulé
url: /cancel
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

.payment-status__icon.cancel {
  color: #dc3545;
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

.payment-status .btn.primary {
  background: var(--highlightColor, #4088b8);
}

.payment-status .btn.secondary {
  background: #6c757d;
}

.payment-status .btn.secondary:hover {
  background: #5a6268;
}

.payment-status .info-box {
  background: #fff3cd;
  border-left: 4px solid #ffc107;
  padding: 1rem;
  margin: 1.5rem 0;
  text-align: left;
  border-radius: 4px;
}

.payment-status .info-box h3 {
  margin: 0 0 0.5rem;
  color: #856404;
  font-size: 1.1rem;
}

.payment-status .info-box p {
  margin: 0.5rem 0;
  font-size: 1rem;
}
</style>

<div class="payment-status">
  <div class="payment-status__icon cancel">✕</div>
  <h1>Paiement annulé</h1>
  <p>
    Votre paiement a été annulé. Aucune somme n'a été prélevée sur votre compte.
  </p>

  <div class="info-box">
    <h3>🤔 Que s'est-il passé ?</h3>
    <p>
      Vous avez annulé le processus de paiement ou la fenêtre de paiement a expiré.
    </p>
  </div>

  <div class="info-box">
    <h3>💬 Besoin d'aide ?</h3>
    <p>
      Si vous avez rencontré un problème technique ou si vous avez des questions sur l'adhésion, n'hésitez pas à nous contacter.
    </p>
    <p>
      Vous pouvez également réessayer votre adhésion en retournant sur la page d'adhésions.
    </p>
  </div>

  <a href="/menu/adhésions" class="btn primary">Réessayer mon adhésion</a>
  <a href="/menu/nous-contacter" class="btn secondary">Nous contacter</a>
  <a href="/" class="btn secondary">Retour à l'accueil</a>
</div>
