const holaMundo = require("../index");

test("Debe retornar 'Hola, Mundo!'", () => {
    expect(holaMundo()).toBe("Hola, Mundo!");
});
