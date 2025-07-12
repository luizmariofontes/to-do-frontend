describe("Register Page", () => {
  it("should display the registration form", () => {
    cy.visit("/register");
    cy.contains("h1", "Criar Conta"); 
    cy.get("input#username").should("be.visible");
    cy.get("input#email").should("be.visible");
    cy.get("input#password").should("be.visible");
    cy.get("button[type=\"submit\"]").should("be.visible");
  });
});