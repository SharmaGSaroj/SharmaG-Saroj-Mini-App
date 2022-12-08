import CarSection from "./components/TheCarSection.js";
import Lightbox from "./components/TheLightbox.js";




(() => {
    // create vue instance here
    const { createApp } = Vue

    createApp({
        created() {
            fetch('./data.json')
                .then(res => res.json())
                .then(data => this.heroData = data)
                .catch(error => console.error(error));
        },

        data() {
            return {
                heroData: {},
                lbData: {},
                showLB: false
            }
        },

        components: {
            thecarsection: CarSection,
            thelightbox: Lightbox,
        },
        methods: {
            loadLightbox(hero) {

                //set the lightbox data / render it 
                this.lbData = hero;

                this.showLB = true;
            }
        },
    }).mount('#app')
})()