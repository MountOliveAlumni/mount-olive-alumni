<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Class of 2015 - Mount Olive Alumni</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>

/* GLOBAL */
body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background: linear-gradient(135deg, #0f172a, #1e3a8a, #4c1d95);
  color: white;
  overflow-x: hidden;
}

/* MOVING TEXT */
.marquee {
  background: rgba(0,0,0,0.6);
  padding: 8px;
  color: #facc15;
  font-weight: 600;
  white-space: nowrap;
  overflow: hidden;
}

.marquee span {
  display: inline-block;
  padding-left: 100%;
  animation: move 12s linear infinite;
}

@keyframes move {
  from { transform: translateX(0); }
  to { transform: translateX(-100%); }
}

/* NAV */
nav {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 15px 25px;
  background: rgba(0,0,0,0.4);
  backdrop-filter: blur(10px);
  position: sticky;
  top: 0;
  z-index: 100;
}

nav h2 {
  margin: 0;
  color: #facc15;
}

nav ul {
  display: flex;
  list-style: none;
  gap: 15px;
}

nav ul li a {
  color: white;
  text-decoration: none;
  font-weight: 600;
  transition: 0.3s;
}

nav ul li a:hover {
  color: #facc15;
}

/* HERO */
.hero {
  text-align: center;
  padding: 60px 20px;
}

.hero h1 {
  font-size: 45px;
  background: linear-gradient(to right, #facc15, #22c55e);
  -webkit-background-clip: text;
  color: transparent;
  animation: fadeDown 1s ease;
}

.hero p {
  color: #cbd5e1;
}

/* SECTIONS */
.about, .names {
  background: rgba(255,255,255,0.08);
  margin: 20px;
  padding: 25px;
  border-radius: 15px;
  backdrop-filter: blur(10px);
  line-height: 1.7;
  transition: 0.3s;
}

.about:hover, .names:hover {
  transform: translateY(-5px);
}

/* LIST */
.names ul {
  columns: 2;
}

/* GRID */
.grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
  gap: 20px;
  padding: 20px;
}

/* CARD */
.card img {
  width: 100%;
  height: 270px;
  object-fit: cover;
  object-position: center 20%;
  display: block;
  border-bottom: 2px solid rgba(255,255,255,0.1);
}

.card:hover {
  transform: scale(1.05);
  box-shadow: 0 10px 25px rgba(0,0,0,0.5);
}

/* ✅ ONLY FIXED PART (IMAGES) */
.card img {
  width: 100%;
  height: 180px;
  object-fit: cover;
  object-position: top;
}

.card h3 {
  margin: 10px 0 5px;
  color: #facc15;
}

.card p {
  font-size: 13px;
  padding: 0 10px 15px;
  color: #e2e8f0;
}

/* TEACHER BOX */
.teacher-box {
  width: 60px;
  height: 60px;
  margin: 10px auto;
  border-radius: 50%;
  background: linear-gradient(135deg, #facc15, #f97316);
  color: black;
  display: flex;
  align-items: center;
  justify-content: center;
  font-weight: bold;
}

/* FOOTER */
footer {
  text-align: center;
  padding: 20px;
  background: rgba(0,0,0,0.4);
}

/* ANIMATION */
@keyframes fadeDown {
  from { opacity: 0; transform: translateY(-20px); }
  to { opacity: 1; transform: translateY(0); }
}

</style>
</head>

<body>

<!-- MOVING TEXT -->
<div class="marquee">
  <span>🔥 Class of 2015 — Excellence, Discipline, Unity & Academic Growth | Mount Olive Alumni Portal 🔥</span>
</div>

<!-- NAV -->
<nav>
  <h2>Mount Olive Alumni</h2>
  <ul>
    <li><a href="index.html">Home</a></li>
     <li><a href="about.html">About</a></li>
    <li><a href="2013.html">2013</a></li>
    <li><a href="2014.html">2014</a></li>
    <li><a href="2015.html" style="color:#facc15;">2015</a></li>
    <li><a href="2016.html">2016</a></li>
    <li><a href="2017.html">2017</a></li>
       <li><a href="2018.html">2018</a></li>
    <li><a href="2019.html">2019</a></li>
    <li><a href="associates.html">Associates</a></li>
      <li><a href="executives.html">Executives</a></li>
     <li><a href="contacts.html">Contacts</a></li>
        <li><a href="news.html">News</a></li>
  </ul>
</nav>

<!-- HERO -->
<div class="hero">
  <h1>Class of 2015</h1>
  <p>A Year of Excellence, Discipline & Great Memories</p>
</div>

<!-- ABOUT -->
<div class="about">
  <h2>About the Class of 2015</h2>
  <p>
    The Class of 2015 is remembered for discipline, unity, and academic excellence at Mount Olive Good Shepherd Primary School.
  </p>
  <p>
    Students participated in academics, sports, MDD, and teamwork activities that built strong friendships.
  </p>
  <p>
    Many are now pursuing education and careers across the world.
  </p>
</div>

<!-- STUDENT LIST -->
<div class="names">
  <h2>Student List</h2>
  <ul>
    <li>Twinamasiko Lyndon</li>
    <li>Kur Marial</li>
    <li>Mariak Wel</li>
    <li>Mariak Deng</li>
    <li>Mercy</li>
    <li>Awanga Joan</li>
    <li>Ogenrwot Rodgers</li>
    <li>Agot Maketh</li>
    <li>Akello Angel</li>
    <li>Aber Prossy</li>
    <li>Ogenrwot Patrick</li>
    <li>Mathew Madut</li>
    <li>Adut Nancy</li>
    <li>Muna Sheeler Awad</li>
    <li>Kinya Sarah</li>
    <li>Gofulu Irene</li>
    <li>Phoebe Adyero Faith</li>
    <li>Odokonyero Bairon</li>
    <li>Adoch Cindrella</li>
    <li>Lamunu Patricia Eunice</li>
    <li>Lamwaka Mirriam</li>
    <li>Jean Baptist Olara</li>
    <li>Ojok Junior</li>
  </ul>
</div>

<!-- STUDENT CARDS -->
<div class="grid">

  <div class="card">
    <img src="./images/Lyndo.jpeg">
    <h3>Twinamasiko Lyndon</h3>
    <p>Lyndon is a qualified clinical officer and former top-performing student, recognized for his strong academic discipline and commitment to excellence..</p>
  </div>
  
  <div class="card">
    <img src="./images/jean.jpeg">
    <h3>Jean Baptist Olara</h3>
    <p>
    Currently studying at Gulu University. A Public Administrator and professional Photographer with strong interest in governance, communication, and visual storytelling.
  </p>
  </div>
  <div class="card">
  <img src="./images/ojok.jpg">
  <h3>Ojok Junior</h3>
  <p>Ojok Junior is a former student and entrepreneur currently running a transportation business in Gulu, Uganda. He is focused on providing reliable transport services.</p>
</div>

  <div class="card">
    <img src="./images/brian.jpeg">
    <h3>Odokonyero Brian</h3>
    <p>A disciplined and hardworking alumnus.</p>
  </div>

  <div class="card">
    <img src="./images/gofulu.jpeg">
    <h3>Gofulu Irene</h3>
    <p>Irene is now a qualified nurse.</p>
  </div>

  <div class="card">
    <img src="./images/patricia.jpeg">
    <h3>Lamunu Patricia Eunice </h3>
    <p>A bright student continuing her studies.</p>
  </div>

  <div class="card">
    <img src="./images/patric.jpeg">
    <h3>Ogenrwot Patrick</h3>
    <p>A focused student advancing his studies.</p>
  </div>

  <div class="card">
    <img src="./images/cindy.jpeg">
    <h3>Adoch Cindrella</h3>
    <p>A disciplined and goal-driven student.</p>
  </div>

  <div class="card">
    <img src="./images/kinya.jpeg">
    <h3>Kinya Sarah</h3>
    <p>A dedicated learner building her future..</p>
  </div>
  <div class="card">
  <img src="images/agot.jpeg">
  <h3>Agot Maketh</h3>
  <p>Clearing agent operating a company at Nimule border</p>
</div>

  <div class="card">
    <img src="./images/phoebe.jpeg">
    <h3>Phoebe Adyero Faith</h3>
    <p>Former student Faith is currently pursuing a degree in Biosystems Engineering.</p>
  </div>

  <div class="card">
    <img src="./images/lamwaka.jpeg">
    <h3>Lamwaka Mirriam</h3>
    <p>A dedicated learner building her future</p>
  </div>

  <div class="card">
    <img src="./images/muna.jpeg">
    <h3>Muna Sheeler</h3>
    <p>A hardworking and ambitious alumna.</p>
  </div>

  <div class="card">
    <img src="./images/adut.jpeg">
    <h3>Adut Nancy</h3>
    <p>A dedicated and ambitious former student currently pursuing higher education.</p>
  </div>

  <div class="card">
    <img src="./images/mathew.jpeg">
    <h3>Mathew Madut</h3>
    <p>Mathew, popularly known as Aku Andrew, is a businessman operating in Juba.</p>
  </div>

  <div class="card">
    <img src="./images/Kur.jpeg">
    <h3>Kur Marial</h3>
    <p>Kur Marial, also known as Lil Cash Da Boss, is now a traffic officer.</p>
  </div>

  <div class="card">
    <img src="./images/Watmond.jpeg">
    <h3>Ogenrwot Rodgers</h3>
    <p>A professional alumnus working hard in his career.</p>
  </div>

  <div class="card">
    <img src="./images/angel.jpg">
    <h3>Akello Angel</h3>
    <p>Angel is a focused and ambitious Law student.</p>
  </div>

  <div class="card">
    <img src="./images/Wek.jpeg">
    <h3>Mariak Wek</h3>
    <p>Currently pursuing studies at University of Juba and immigration officer.</p>
  </div>

  <div class="card">
    <img src="./images/Deng.jpeg">
    <h3>Mariak Deng</h3>
    <p>Studying Information Technology at university.</p>
  </div>

  <div class="card">
    <img src="./images/prossy.jpg">
    <h3>Aber Prossy</h3>
    <p>A focused and innovative girl.</p>
  </div>

  <div class="card">
    <img src="./images/Mercy.jpeg">
    <h3>Mercy</h3>
    <p>Bright and confident learner.</p>
  </div>

  <div class="card">
    <img src="./images/Awanga.jpeg">
    <h3>Awanga Joan</h3>
    <p>Disciplined and respectful student.</p>
  </div>

</div>
<div class="section">
  <h2>Our Teachers</h2>
  <p>Teachers who shaped discipline, excellence, and leadership.</p>
</div>

<div class="grid">

  <div class="card">
    <div class="teacher-box">P</div>
    <h3>Tr. Paul</h3>
    <p>Mathematics & Discipline</p>
  </div>

  <div class="card">
    <div class="teacher-box">A</div>
    <h3>Tr. Anthony</h3>
    <p>English Language</p>
  </div>

  <div class="card">
    <div class="teacher-box">C</div>
    <h3>Tr. Charles</h3>
    <p>Science</p>
  </div>

  <div class="card">
    <div class="teacher-box">R</div>
    <h3>Tr. Robert</h3>
    <p>Leadership & Social Studies</p>
  </div>

</div>

<footer>

  <div style="margin-bottom:10px;">
    <strong>Reach Me</strong>
  </div>

  <div style="margin-bottom:10px;">
    📞 WhatsApp:
    <a href="https://wa.me/250793904683" target="_blank" style="color:#facc15; text-decoration:none;">
      Chat with Moses
    </a>
  </div>

  <div style="margin-bottom:10px;">
    📧 Email:
    <a href="mailto:mosesmondaymalith50@gmail.com" style="color:#facc15; text-decoration:none;">
      mosesmondaymalith50@gmail.com
    </a>
  </div>

  <hr style="border:1px solid rgba(255,255,255,0.1); margin:10px 0;">

  © 2026 Mount Olive Alumni Portal — All Rights Reserved <br>
  Developed with ❤️ by Moses Monday MALITH

</footer>
  
<!-- WHATSAPP FLOATING BUTTON -->
<a href="https://chat.whatsapp.com/Ku2wJOhBszwDtUXxmfcXOd?mode=gi_t" 
   class="whatsapp-float" target="_blank" title="Join Alumni WhatsApp Group">
   
   <img src="https://img.icons8.com/ios-filled/50/ffffff/whatsapp.png" alt="WhatsApp">
</a>

<style>
.whatsapp-float {
  position: fixed;
  bottom: 20px;
  right: 20px;
  width: 60px;
  height: 60px;
  background: #25D366;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  box-shadow: 0 4px 10px rgba(0,0,0,0.3);
  z-index: 1000;
  transition: transform 0.3s ease;
}

.whatsapp-float img {
  width: 30px;
}

.whatsapp-float:hover {
  transform: scale(1.1);
}
</style>

</body>
</html>
