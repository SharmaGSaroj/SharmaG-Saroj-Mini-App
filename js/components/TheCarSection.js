export default {
    name: "TheCarSection",

    emits: ['loadlbdata'],

    props: {
        hero: Object
    },

    template: `
        <li>
        
          <img :src='"images/" + hero.biopic' alt="" style="width: 225px" />
          <h5>{{hero.name}}</h5>
          <p @click="loadLBData"> View Details </p>

        </li>
        
            
    `,
    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.hero);
        }
    },


}