@media screen and (min-width: 1200px) {
  body {
    background-color: beige;
  }
}
@media screen and (min-width: 601px) and (max-width: 1199px) {
  #container-main {
    grid-template-columns: 50% 50%;
    grid-template-rows: 25% 25% 25% 25%;
    grid-template-areas: "imagen imagen" "texto1 texto1" "texto2 texto2" "video video";
    height: auto;
    gap: 0;
  }
  #container-main .primer-parrafo {
    min-height: auto;
    overflow-y: scroll;
  }
}
@media screen and (max-width: 600px) {
  #container {
    background-color: bisque;
  }
  nav {
    flex-direction: column;
  }
  nav * {
    width: 100%;
    text-align: center;
    margin: 8px 0;
  }
  #container-main {
    grid-template-columns: 50% 50%;
    grid-template-rows: 25% 35% 20% 20%;
    grid-template-areas: "imagen imagen" "texto1 texto1" "texto2 texto2" "video video";
    height: auto;
    gap: 0;
  }
  #container-main .primer-parrafo {
    min-height: 50px;
    overflow-y: scroll;
  }
  .container-accionables {
    flex-direction: column;
    gap: 8px;
    margin-bottom: 16px;
  }
}
* {
  margin: 0;
}

nav * {
  /* afectar a cualquier elemento dentro de la nav */
  display: inline-block;
  margin: 0 2px; /* top right bottom left */
}

nav *:hover {
  /* afectar a cualquier elemento dentro de la nav */
  flex-grow: 1;
  text-align: center;
}

.alineado {
  order: 4;
}

.segundo {
  order: -1;
}

#container-main {
  grid-template-columns: auto 25% 25%;
  grid-template-rows: 50% 50%;
  height: 600px;
  width: 100%;
  margin-bottom: 48px;
  grid-template-areas: "imagen texto1 texto1" "imagen texto2 video";
  gap: 16px;
}

main {
  margin-top: 48px;
}

.container-image {
  grid-area: imagen;
}

.container-image * {
  width: 100%;
  height: 100%;
}

.primer-parrafo {
  grid-area: texto1;
}

.segundo-parrafo {
  grid-area: texto2;
}

.video {
  grid-area: video;
}

.video * {
  width: 100%;
  height: 100%;
}

#container-main :nth-child(3), #container-main :nth-child(2) {
  padding: 16px;
}

.container-accionables {
  display: flex;
  justify-content: space-evenly;
}

.container-accionables * {
  padding: 4px 8px;
  font-size: 16px;
}

.container-final {
  display: flex;
  justify-content: space-between;
}
.container-final > * {
  width: 50%;
}
.container-final form {
  display: flex;
  flex-direction: column;
  gap: 8px;
  width: 80%;
}
.container-final form :last-child {
  display: flex;
  gap: 4px;
  justify-content: center;
}
.container-final form > input {
  border: 0.5px gray solid;
  padding: 8px;
  font-size: 34px;
}
.container-final form > input[type=button] {
  border: 0.5px black solid;
  padding: 0.5px;
  font-size: 16px;
}

/* bootstrap extended classes  */
.m-4\/5 {
  margin: 72px;
}

/*# sourceMappingURL=index.css.map */
