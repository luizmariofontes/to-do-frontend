const { defineConfig } = require("cypress");

module.exports = defineConfig({
  e2e: {
    baseUrl: "http://localhost:8083", 
    setupNodeEvents(on, config ) {
    },
  },
});