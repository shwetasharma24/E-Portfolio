<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shweta's Portfolio</title> 
    <meta http-equiv="X-UA-Compatible" content="Ie-edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="./images/web-icon.png">
    <link rel="stylesheet" href="./css/style.css">
    <!-----using FontAwesome------>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>
<body>
    <!---------------main section------------------>
    <section id="main">
    <!---------------navbar------------>        
    <nav>
        <!--------logo-------->
        <a href="#" class="logo">PORTFOLIO</a>

        <!---bar-icon-->
        <div class="toggle"></div>

        <!--------menu------------>
        <ul class="menu">
            <li><a href="#main" class="active">Home</a></li>
            <li><a href="#projects">Projects</a></li>
            <li><a href="#work-experience">Work Experience</a></li>
            <li><a href="#contact-form">Contact Me</a></li>
        </ul>
    
        <!------language-------->
        <a href="#" class="lang">En</a>
    </nav>

    <!------------------name------------------->

    <div class="name">
        <!-----hello------->
        <p> Hello </p>
        <!------name----->
        <h1>I'm <font color= "#17d1ac"> Shweta </font> Sharma</h1>
        <!----details----->
        <p class="details">I am a full-stack Web Application Developer and Software Developer, currently living in Bengaluru, India. I'm always keen to associate myself with an organization where there is an opportunity to share, contribute and upgrade my knowledge for development of self and the organization served.
        </p>
    
        <!--cv-button-->
        <a href="./CV/CV Shweta.pdf" target="_blank" class="cv-btn">View CV</a> 
    </div>
    
    
    <!--------------------social----------------->
    <div class="social">
        <a href="https://www.instagram.com/shweta_sharma24" target="_blank"> <i class="fa fa-instagram" aria-hidden="true">  </i> </a>
        <a href="https://www.linkedin.com/in/shweta-sharma24/" target="_blank"> <i class="fa fa-linkedin-square" aria-hidden="true">  </i> </a>
        <a href="https://twitter.com/Shweta_Sharmaaa" target="_blank"> <i class="fa fa-twitter-square" aria-hidden="true">  </i> </a>
        <a href="https://medium.com/@shwetasharma_33750" target="_blank"> <i class="fa fa-medium" aria-hidden="true">  </i> </a>
    </div>

    <!------------arrow------------->

    <div class="arrow"></div>

    </section>


    <!----------------Projects Section--------------->

    <section id="projects">
        <!-------Projects heading--------->
        <div class="p-heading">
            <h1>Projects</h1>
            <p>Here are some projects that I have made</p>  
        </div>

        <!-----Projects=box-container----->
        <div class="p-b-container">
            <!----box-1----->
            <div class="p-box">
                <!---projects-box-image-->
                <div class="p-b-img">
                    <!---type---->
                    <div class="p-type">vSphere-HA</div>
                    <!--img---->
                    <img src="./images/VMware-vSphere.jpg" alt="vSphere-HA Image Not Found">
                </div>
                <!----- projects-box-text ------->
                <div class="p-b-text">
                    <a href="#">vSphere HA monitors ESXi Hosts in a cluster and in the event of failure, the virtual machines on a failed host are restarted on alternate ESXi hosts.
                    </a>
                </div>
            </div>


            <div class="p-box">
                <!---projects-box-image-->
                <div class="p-b-img">
                    <!---type---->
                    <div class="p-type">Tracy</div>
                        <!--img---->
                    <img src="./images/Video Processing.jpeg" alt="Tracy Image Not Found">
                </div>
                    <!----- projects-box-text ------->
                <div class="p-b-text">
                    <a href="https://drive.google.com/drive/folders/1ZZSzl5v758hl4wS02kBXGnuJtPR-t7Ye?usp=sharing" target="_blank">A tool where user can enter his search query and the tool will suggest him videos accordingly from the database along with a suggested time stamp.
                    </a>
                </div>
            </div>




            <div class="p-box">
                <!---projects-box-image-->
                <div class="p-b-img">
                    <!---type---->
                    <div class="p-type">Performance Analyser</div>
                        <!--img---->
                    <img src="./images/Graphs.jpg" alt="Student Performance Analysis Image Not Found">
                </div>
                    <!----- projects-box-text ------->
                <div class="p-b-text">
                    <a href="https://github.com/shwetasharma24/Student-Performance-Analyser" target="_blank">
                        Helps analyze overall students' performance using R language. Insights from the data are visualized using Tableau dashboards and stories. 
                    </a>
                </div>
            </div>


        </div>

    </section>



    <!---------------Work Experience----------------->

    <section id="work-experience">
        <!----heading----->
        <h1 class="w-heading">Work Experience</h1>

        <br><br>

        <!---Work Experience Box--->

        <div class="parent">

            <div class="vmware-image">

                <a  href="https://www.vmware.com/in/company.html" target="_blank"> <img src="./images/VMware.jpg" alt="Vmware Image Here"> </a>
            </div>
    
            <div class="about-experience">
    
                <h3>Associate Engineer  <br>  VMware Software India Private Limited <br> July 2019 - October 2020</h3>
    
                <p>Built modern applications with JAVA, Spring, Spring Boot, Postgresql. <br> <br>
                Developed microservices and Web Services.
                <br> <br> Continuously integrated and deployed developed software. Updated the continuous integration/deployment scripts as necessary to improve continuous integration practices.    

                </p>          
    
            </div>
    
    
            <div class="vcp">

                <h3>VMware Certified Professional-2019</h3>
    
                <a  href="https://www.youracclaim.com/badges/4fbdc084-c2d3-44c7-8cc5-ca8e70557ce3/linked_in_profile" target="_blank">
                    
                    <img src="./images/VCP.JPG" alt="VMware-Certified Professional Image here">
                </a>
    
            </div>

        </div>

    </section>


    <!-------------Contact Form-------------------->
    <section id="contact-form">

        <form action="contact" method="POST">
            <!----left----->
            <div class="contact-left">
                <!---heading-->
                <h1 class="c-l-heading"><font style="border-bottom:3px solid #1ed98b;">Contact Me</font></h1>
                <!--form-name-->

                <div class="f-name">
                    <font>Name</font>
                    <input type="text" placeholder="Full Name" name="username">
                </div>
                <!----form-email--->
                <div class="f-email">
                    <font>Email</font>
                    <input type="email" placeholder="Example@gmail.com" name="email">
                </div>
            </div>

            <!--right-->
            <div class="contact-right">
                <!---message--->
                <div class="message">
                    <font>Message</font>
                    <textarea name="message" cols="20" rows="5" placeholder="Write Your Message Here"></textarea>
                </div>
                    <!---submit--->
                                  
               		<button id="button1" type="submit">Submit</button>    
                
            </div>
        </form>

    </section>

    <!-----Jquery----->

    <script type="text/javascript" src="./Js/jquery.js"></script>

    <!---For Change Bar Icon to "x"--->
    <script type="text/javascript">
        $(document).ready(function(){
            $('.toggle').click(function(){
                $('.toggle').toggleClass('active')
                $('nav ul').toggleClass('active-menu')
            })
        })

        /*$("button1").click(function(){
            window.prompt("Enter your name","Komal");
            })*/
    </script>

</body>
</html>