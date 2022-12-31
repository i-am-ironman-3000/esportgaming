<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
  <title>ESN media</title>
  <meta name="title" content="ESN media!">
  <meta name="description" content="this website is made by vaibhav mishra">

  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="/assets/images/icon.png">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Oxanium:wght@400;500;600;700&family=Work+Sans:wght@600&display=swap"
    rel="stylesheet">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="/assets/css/style.css">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="/assets/images/hero-banner.png">
  <link rel="preload" as="image" href="/assets/images/hero-banner-bg.png">

</head>

<body id="top">

  <!-- 
    - #HEADER
  -->

  <header class="header active" data-header>
    <div class="container">

      <a href="#home" class="logo">
        <img src="/assets/images/icon.png" width="110" height="53" alt="unigine home">
      </a>

      <nav class="navbar" data-navbar>
        <ul class="navbar-list">

          <li class="navbar-item">
            <a href="#home" class="navbar-link" data-nav-link>home</a>
          </li>

          <li class="navbar-item">
            <a href="#tournament" class="navbar-link" data-nav-link>tournament</a>
          </li>

          <li class="navbar-item">
            <a href="#news" class="navbar-link" data-nav-link>news</a>
          </li>

          <li class="navbar-item">
            <a href="#contact" class="navbar-link" data-nav-link>contact</a>
          </li>
           <li class="navbar-item">
            <a href="#aboutus" class="navbar-link" data-nav-link>About us</a>
          </li>

        </ul>
      </nav>

      <a href="/join" class="btn" data-btn>join our team</a>

      <button class="nav-toggle-btn" aria-label="toggle menu" data-nav-toggler>
        <span class="line line-1"></span>
        <span class="line line-2"></span>
        <span class="line line-3"></span>
      </button>

    </div>
  </header>





  <main>
    <article>

      <!-- 
        - #HERO
      -->
      

      <div class="hero has-before" id="home">
        <div class="container">

          <p class="section-subtitle">Enjoy The Games</p>

          <h1 class="h1 title hero-title">Epic Games Made For <br> True Gamers!</h1>

          <a href="/join" class="btn" data-btn>Join With Us</a>
          

          <div class="hero-banner">
            <img src="/assets/images/hero-banner.png" width="850" height="414" alt="hero banner" class="w-100">

            <img src="/assets/images/hero-banner-bg.png" alt="" class="hero-banner-bg">
          </div>

        </div>
      </div>

<!-- 
        - #BRAND
      -->

      <section class="section brand" aria-label="brand">
        <div class="container">
          <h1 class="sponsors skewBg">
            OUR SPONSORS
          </h1>

          <ul class="has-scrollbar">

            <li class="brand-item">
              <img src="./assets/images/brand-1.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="./assets/images/brand-2.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="./assets/images/brand-3.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="./assets/images/brand-4.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="./assets/images/brand-5.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="./assets/images/brand-6.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>

            <li class="brand-item">
              <img src="./assets/images/brand-1.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>
            <li class="brand-item">
              <img src="./assets/images/brand-1.png" width="90" height="90" loading="lazy" alt="brand logo">
            </li>
          </ul>

        </div>
      </section>








      <!-- 
        - #UPCOMING
      -->

      <section class="section upcoming" aria-labelledby="upcoming-label" id="tournament">
        <div class="container">

          <p class="section-subtitle" id="upcoming-label" data-reveal="bottom">
            Upcoming Matches
          </p>

          <h2 class="h2 section-title" data-reveal="bottom">
            Battles Extreme <br> Masters <span class="span">Tournament</span>
          </h2>

          <p class="section-text" data-reveal="bottom">
            Our success in creating business solutions is due in large part to our talented and highly committed team.
          </p>

          <ol class="upcoming-list">

            <li class="upcoming-item">

              <div class="upcoming-card left has-before" data-reveal="left">

                <img src="./assets/images/team-logo-1.png" width="86" height="81" loading="lazy"
                  alt="Purple Death Cadets" class="card-banner">

                <h3 class="h3 card-title">Purple Death Cadets</h3>

                <div class="card-meta">Group 04 | Match 06th</div>

              </div>

              <div class="upcoming-time" data-reveal="bottom">
                <time class="time" datetime="10:00">10:00</time>

                <time class="date" datetime="2022-05-25">25TH May 2024</time>

                <div class="social-wrapper">
                  <a href="#" class="social-link">
                    <ion-icon name="logo-youtube"></ion-icon>
                  </a>

                  <a href="#" class="social-link">
                    <ion-icon name="logo-twitch"></ion-icon>
                  </a>
                </div>
              </div>

              <div class="upcoming-card right has-before" data-reveal="right">

                <img src="./assets/images/team-logo-2.png" width="86" height="81" loading="lazy"
                  alt="Trigger Brain Squad" class="card-banner">

                <h3 class="h3 card-title">Trigger Brain Squad</h3>

                <div class="card-meta">Group 04 | Match 06th</div>

              </div>

            </li>

            <li class="upcoming-item">

              <div class="upcoming-card left has-before" data-reveal="left">

                <img src="./assets/images/team-logo-3.png" width="86" height="81" loading="lazy"
                  alt="The Black Hat Hackers" class="card-banner">

                <h3 class="h3 card-title">The Black Hat Hackers</h3>

                <div class="card-meta">Group 05 | Match 02nd</div>

              </div>

              <div class="upcoming-time" data-reveal="bottom">
                <time class="time" datetime="12:30">12:30</time>

                <time class="date" datetime="2024-01-10">10TH Jan 2024</time>

                <div class="social-wrapper">
                  <a href="#" class="social-link">
                    <ion-icon name="logo-youtube"></ion-icon>
                  </a>

                  <a href="#" class="social-link">
                    <ion-icon name="logo-twitch"></ion-icon>
                  </a>
                </div>
              </div>

              <div class="upcoming-card right has-before" data-reveal="right">

                <img src="./assets/images/team-logo-4.png" width="86" height="81" loading="lazy"
                  alt="Your Worst Nightmare" class="card-banner">

                <h3 class="h3 card-title">Your Worst Nightmare</h3>

                <div class="card-meta">Group 05 | Match 02nd</div>

              </div>

            </li>

            <li class="upcoming-item">

              <div class="upcoming-card left has-before" data-reveal="left">

                <img src="./assets/images/team-logo-5.png" width="86" height="81" loading="lazy"
                  alt="Witches And Quizards" class="card-banner">

                <h3 class="h3 card-title">Witches And Quizards</h3>

                <div class="card-meta">Group 02 | Match 03rd</div>

              </div>

              <div class="upcoming-time" data-reveal="bottom">
                <time class="time" datetime="04:20">04:20</time>

                <time class="date" datetime="2024-12-15">15th Dec 2024</time>

                <div class="social-wrapper">
                  <a href="#" class="social-link">
                    <ion-icon name="logo-youtube"></ion-icon>
                  </a>

                  <a href="#" class="social-link">
                    <ion-icon name="logo-twitch"></ion-icon>
                  </a>
                </div>
              </div>

              <div class="upcoming-card right has-before" data-reveal="right">

                <img src="./assets/images/team-logo-6.png" width="86" height="81" loading="lazy"
                  alt="Resting Bitch Faces" class="card-banner">

                <h3 class="h3 card-title">Resting Bitch Faces</h3>

                <div class="card-meta">Group 02 | Match 03rd</div>

              </div>

            </li>

          </ol>

        </div>
      </section>





      <!-- 
        - #NEWS
      -->

      <section class="section news" aria-label="our latest news" id="news">
        <div class="container">

          <p class="section-subtitle" data-reveal="bottom">What's On Our Mind</p>

          <h2 class="h2 section-title" data-reveal="bottom">
            News And <span class="span">Headlines</span>
          </h2>

          <p class="section-text" data-reveal="bottom">
            Our success in creating business solutions is due in large part to our talented and highly committed team.
          </p>

          <ul class="news-list">

            <li data-reveal="bottom">
              <div class="news-card">

                <figure class="card-banner img-holder" style="--width: 600; --height: 400;">
                  <img src="./assets/images/news-1.jpg" width="600" height="400" loading="lazy"
                    alt="Innovative Business All Over The World." class="img-cover">
                </figure>

                <div class="card-content">

                  <a href="#" class="card-tag">Business</a>

                  <ul class="card-meta-list">

                    <li class="card-meta-item">
                      <ion-icon name="calendar-outline" aria-hidden="true"></ion-icon>

                      <time class="card-meta-text" datetime="2022-01-01">Jan 01 2022</time>
                    </li>

                    <li class="card-meta-item">
                      <ion-icon name="person-outline" aria-hidden="true"></ion-icon>

                      <p class="card-meta-text">Elliot Alderson</p>
                    </li>

                  </ul>

                  <h3 class="h3">
                    <a href="#" class="card-title">Innovative Business All Over The World.</a>
                  </h3>

                  <p class="card-text">
                    Financial experts support or help you to to find out which way you can raise your funds more...
                  </p>

                  <a href="#" class="link has-before">Read More</a>

                </div>

              </div>
            </li>

            <li data-reveal="bottom">
              <div class="news-card">

                <figure class="card-banner img-holder" style="--width: 600; --height: 400;">
                  <img src="./assets/images/news-2.jpg" width="600" height="400" loading="lazy"
                    alt="How To Start Initiating An Startup In Few Days." class="img-cover">
                </figure>

                <div class="card-content">

                  <a href="#" class="card-tag">Startup</a>

                  <ul class="card-meta-list">

                    <li class="card-meta-item">
                      <ion-icon name="calendar-outline" aria-hidden="true"></ion-icon>

                      <time class="card-meta-text" datetime="2022-01-01">Jan 01 2022</time>
                    </li>

                    <li class="card-meta-item">
                      <ion-icon name="person-outline" aria-hidden="true"></ion-icon>

                      <p class="card-meta-text">Elliot Alderson</p>
                    </li>

                  </ul>

                  <h3 class="h3">
                    <a href="#" class="card-title">How To Start Initiating An Startup In Few Days.</a>
                  </h3>

                  <p class="card-text">
                    Financial experts support or help you to to find out which way you can raise your funds more...
                  </p>

                  <a href="#" class="link has-before">Read More</a>

                </div>

              </div>
            </li>

            <li data-reveal="bottom">
              <div class="news-card">

                <figure class="card-banner img-holder" style="--width: 600; --height: 400;">
                  <img src="./assets/images/news-3.jpg" width="600" height="400" loading="lazy"
                    alt="Financial Experts Support Help You To Find Out." class="img-cover">
                </figure>

                <div class="card-content">

                  <a href="#" class="card-tag">Finance</a>

                  <ul class="card-meta-list">

                    <li class="card-meta-item">
                      <ion-icon name="calendar-outline" aria-hidden="true"></ion-icon>

                      <time class="card-meta-text" datetime="2022-01-01">Jan 01 2022</time>
                    </li>

                    <li class="card-meta-item">
                      <ion-icon name="person-outline" aria-hidden="true"></ion-icon>

                      <p class="card-meta-text">Elliot Alderson</p>
                    </li>

                  </ul>

                  <h3 class="h3">
                    <a href="#" class="card-title">Financial Experts Support Help You To Find Out.</a>
                  </h3>

                  <p class="card-text">
                    Financial experts support or help you to to find out which way you can raise your funds more...
                  </p>

                  <a href="#" class="link has-before">Read More</a>

                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>

    </article>
  </main>

  <!-- 

    contact
  -->
  <section class="contact" id="contact">
        <div class="content">
            <h2>Contact Us</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat non consequuntur, voluptatem minima et magnam similiq</p>
        
        </div>
        <div class="container2">
            <div class="containerInfo">
                <div class="box">
                    <div class="icon"><i class="fa fa-map-marker"></i></div>
                    <div class="text">
                        <h3>Address</h3>
                        <p>22/13c Pitamber Nagar <br>Teliyargang Prayagraj<br> Uttar Pradesh pin-224508</p>
                    </div>
                </div>
                <div class="box">
                    <div class="icon"><i class="fa fa-phone" aria-hidden="true"></i></div>
                    <div class="text">
                        <h3>Phone</h3>
                        <p>+918115955921</p>
                    </div>
                </div>
                <div class="box">
                    <div class="icon"><i class="fa fa-envelope-o" aria-hidden="true"></i></div>
                    <div class="text">
                        <h3>Email</h3>
                        <p>mauryaalok@gmail.com</p>
                    </div>
                </div>
            </div>
            <div class="contactForm2">
                <form action="/message" method="post" class="footer-form" style="width:400px;height:200px;margin: 0 auto;">
            <input type="message" name="message" required placeholder="Your message" autocomplete="off"
              class="input-field">

            <button type="submit" class="btn" data-btn>Send Now</button>
          </form>
            </div>
        </div>

    </section>

<section class="subhead" id="aboutus">
    <h1>ABOUT US</h1>
    <h2>WE ARE AN ESPORTS AND GAMING ORGANISATION</h2>
    <p>As a leading metaverse and creator economy platform at the intersection of<br> gaming culture, Upthrust Esports was founded in April,2020. At Upthrust, we create<br> opportunities that empower creators, energize players, and entertain fans. With our enthusiastic<br> &vibrant team,
       we excel at making real & meaningful impact in the esports community.</p>
    
  </section>
  <section class="do">
    <h1>WHAT WE DO</h1>
    <div class="row">
      <div class="do-col">
        <h3>ONLINE GAMING EVENTS</h3>
        <p>Upthrust provides you with the most thrilling & exciting events of all time. We comply with audience demands and organize the best
           tournaments which enhance the gaming level to the new heights.</p>

      </div>
      <div class="do-col">
        <h3>PRODUCTION MANAGEMENT</h3>
        <p>We at Upthrust believe that the people behind the screens are the backbone of any event that goes towards success. Thus we work with the most energetic people around who impart an extra spark to the 
          work, providing you with the best production for any kind of event.</p>

      </div>
    </div>

  </section>
  <!-- 
    - #what we offer

  -->
  <section class="offer">
    <h1>WHAT WE OFFER</h1>
    <div class="row">
      <div class="do-col1">
        <h3>TALENT MANAGEMENT</h3>
        <p>Our team brings extensive experience in representing Esports talent including content creators, Esports athletes and personalities.Comprised of pro management skills, we are equipped to handle all of our clients’ needs. 
          We are pursuant to our commitment to provide a turnkey experience</p>

      </div>
      <div class="do-col1">
        <h3>BRAND ENGAGEMENT</h3>
        <p>Upthrust brings a wealth of experience in helping connect brands within the Esports industry. We focus on forging partnerships that share a strategic vision and are a proper fit for both the brand and Esports entity or personality.Impressions and related statistics are an important equation in the way we form our partnerships, but we believe 
          it is important to find a strategic partner for our sponsors.</p>

      </div>
      <div class="do-col1">
        <h3>PRODUCT MARKETING</h3>
        <p>In the field of product marketing, to enhance the product dealing, the requirement of the clientele is the primary priority at upthrust. Upthrust offers one of such product marketing services that prioritize on the satisfaction of the customers. Our team and executives give special importance in understanding the customer requirements so as to deliver 
          the high potential services demanded in the market to the clients.</p>

      </div>
    </div>

  </section>


  <!-- 
    - #FOOTER
  -->

  <footer class="footer">

    <div class="section footer-top">
      <div class="container">

        <div class="footer-brand">

          <a href="#" class="logo">
            <img src="./assets/images/icon.png" width="100" height="60" loading="lazy" alt="Unigine logo">
          </a>

          <p class="footer-text">
            Our success in creating business solutions is due in large part to our talented and highly committed team.
          </p>

          <ul class="social-list">

            <li>
              <a href="#" class="social-link">
                <ion-icon name="logo-facebook"></ion-icon>
              </a>
            </li>

            <li>
              <a href="https://discord.gg/EAjxYFG4" class="social-link" target="blank">
                <ion-icon name="logo-discord"></ion-icon>
              </a>
            </li>

            <li>
              <a href="https://instagram.com/esportsnation.official?igshid=NTdlMDg3MTY=" class="social-link" target="blank">
                <ion-icon name="logo-instagram"></ion-icon>
              </a>
            </li>

            <li>
              <a href="https://youtube.com/@Esportsnation.Official" class="social-link" target="blank">
                <ion-icon name="logo-youtube"></ion-icon>
              </a>
            </li>

          </ul>

        </div>

        <div class="footer-list">

          <p class="title footer-list-title has-after">Usefull Links</p>

          <ul>

            <li>
              <a href="#" class="footer-link">Tournaments</a>
            </li>

            <li>
              <a href="#" class="footer-link">Help Center</a>
            </li>

            <li>
              <a href="#" class="footer-link">Privacy and Policy</a>
            </li>

            <li>
              <a href="#" class="footer-link">Terms of Use</a>
            </li>

            <li>
              <a href="#" class="footer-link">Contact Us</a>
            </li>

          </ul>

        </div>

        <div class="footer-list">

          <p class="title footer-list-title has-after">Contact Us</p>

          <div class="contact-item">
            <span class="span">Location:</span>

            <address class="contact-link">
              153 Williamson Plaza, Maggieberg, MT 09514
            </address>
          </div>

          <div class="contact-item">
            <span class="span">Join Us:</span>

            <a href="mailto:esportsnationofficial@gmail.com" class="contact-link">esportsnationofficial@gmail.com</a>
          </div>

          <div class="contact-item">
            <span class="span">Phone:</span>

            <a href="tel:+12345678910" class="contact-link">+1 (234) 567-8910</a>
          </div>

        </div>

        <div class="footer-list">

          <p class="title footer-list-title has-after">Newsletter Signup</p>

          <form action="./index.html" method="get" class="footer-form">
            <input type="email" name="email_address" required placeholder="Your Email" autocomplete="off"
              class="input-field">

            <button type="submit" class="btn" data-btn>Subscribe Now</button>
          </form>

        </div>

      </div>
    </div>

    <div class="footer-bottom">
      <div class="container">

        <p class="copyright">
          &copy; 2022 vaibhav All Rights Reserved.
        </p>

      </div>
    </div>

  </footer>





  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn" aria-label="back to top" data-back-top-btn>
    <ion-icon name="arrow-up-outline" aria-hidden="true"></ion-icon>
  </a>





  <!-- 
    - #CUSTOM CURSOR
  -->

  <div class="cursor" data-cursor></div>





  <!-- 
    - custom js link
  -->
  <script src="/assets/js/script.js"></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>