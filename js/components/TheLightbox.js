export default {
  name: 'TheLightboxCmponent',


  props: ['hero'],

  emits: ['closelightbox'],

  template: `
  <div class="lightbox">
  <div class="lb-deatils">
  <img :src='"images/" + hero.lbBG' alt="">
  <p class="car-name">{{hero.name}}</p>
  <p class="car-price">All-Inclusive Price: {{hero.Price}}</p>
  <p class="feature">{{hero.feature}}</p>
  
  </div>
  <div class="car-lease">
  <h4 class="lease">LEASE</h4>
  <p class="rating">Rate Starting from {{hero.Lease}} 
  APR </p>
  <p class="Starting">Monthly Payment Starting From 450$</p>
  </div>
  <div class="car-finance">
  <h4 class="finance">FINANCE</h4>
  <p class="rating">Rate Starting from {{hero.Finance}} APR </p>
  <p class="Starting">Monthly Payment Starting From 599$</p>
  </div>
  
  </div>
  `
  ,
  methods: {

  },
}






