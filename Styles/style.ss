body {
  font-family: "Poppins", sans-serif;
}

html {
  -webkit-font-smoothing: antialiased;
  --scrollbarBG: #ffff;
  --thumbBG: black;
}

body::-webkit-scrollbar {
  width: 8px;
}

body {
  scrollbar-width: thin;
  scrollbar-color: var(--thumbBG) var(--scrollbarBG);
}

body::-webkit-scrollbar-track {
  background: var(--scrollbarBG);
}

body::-webkit-scrollbar-thumb {
  background-color: var(--thumbBG);
}

.h {
  height: 1000px;
}

header {
  width: 100%;
  height: 100vh;
}
header.bg-img {
  height: 100vh;
  background: linear-gradient(rgba(126, 126, 76, 0.2), rgba(190, 190, 188, 0.2)), url("../images/slider1.jpg");
  background-position: center center;
  background-position: 50% 0px;
  background-size: cover;
}
header.bg-img nav.navbar-light {
  font-size: 16px;
  width: 100%;
  background-color: white;
  text-align: center;
}
header.bg-img nav.navbar-light a {
  color: #393939;
  font-weight: 300;
  font-size: 18px;
  font-family: "Poppins", sans-serif;
}
header.bg-img nav.navbar-light a .char {
  background-color: #a5c422;
  color: #fff;
  font-weight: 400;
  padding: 0 5px;
  border-radius: 5px;
  font-size: 15px;
}
header.bg-img nav.navbar-light .navbar-toggler {
  border: none;
  font-size: 24px;
}
header.bg-img nav.navbar-light .navbar-nav .nav-link {
  color: #393939;
  font-weight: normal;
  font-size: 14px;
  margin-right: 15px;
}
@media screen and (max-width: 800px) {
  header.bg-img nav.navbar-light .navbar-nav .nav-link {
    margin-right: 0;
    margin-left: 60px;
  }
}
header.bg-img .content {
  width: 100%;
  height: 90%;
  padding-top: 80px;
}
header.bg-img .content h1 {
  font-size: 50px;
  font-weight: 600;
  text-align: center;
}

section.bg-color {
  background-color: #f5f5f5;
}
section.bg-color h2 {
  font-size: 40px;
  font-weight: 400;
}
section.bg-color p {
  color: #757575;
  font-size: 14px;
  font-weight: normal;
  line-height: 24px;
}
section.bg-color p a {
  display: block;
}
section.bg-color .img-fluid {
  height: 550px;
}

header.bg-img nav.navbar-light .navbar-nav .btn, section.bg-color p a {
  color: #ffff;
  background-color: #a5c422;
  padding: 10px 20px;
  font-weight: 400;
}
header.bg-img nav.navbar-light .navbar-nav .btn:hover, section.bg-color p a:hover {
  background-color: #4267b2;
  transition: all 0.25s ease-in-out;
}

/*# sourceMappingURL=style.ss.map */
