describe("Login Page", () => {
  it("should display the login form", () => {
    cy.visit("/login");
    cy.contains("h1", "Entrar"); 
    cy.get("input#username").should("be.visible"); 
    cy.get("input#password").should("be.visible"); 
    cy.get("button[type=\"submit\"]").should("be.visible");
  });
});