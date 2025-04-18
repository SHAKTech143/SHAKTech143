    /* Base styles */ 
     body { 
      text-align: center; 
       } 
  
   
  
     /* Typography */ 
     h1, h2, h3, h4 { 
       font-family: 'Orbitron', sans-serif; 
       margin-top: 0; 
       letter-spacing: 0.03em; 
     } 
  
     h1 { 
       font-size: 2.5rem; 
       font-weight: 700; 
     } 
  
     h2 { 
         font-size: 2rem; 
       margin-bottom: 1.5rem; 
       text-align: center; 
     } 
  
     h2 span { 
       color: #9b87f5; 
       position: relative; 
     } 
  
     h2 span:after { 
       content: ''; 
       position: absolute; 
       bottom: -5px; 
       left: 0; 
       width: 10%; 
       height: 2px; 
       background: linear-gradient(90deg, rgba(155, 135, 245, 0), rgba(155, 135, 245, 1), rgba(155, 135, 245, 0)); 
     } 
     h3 { 
       text-align: left; 
      
       } 
  
     p { 
       margin-bottom: 1rem; 
       color: black; 
     } 
  
     a { 
       color: #9b87f5; 
       text-decoration: none; 
       transition: color 0.3s; 
     } 
  
     a:hover { 
       color: #b3a5f8; 
     } 
  
     /* Header/Hero Section */ 
     .hero { 
       color: black; 
       display: flex; 
       width: 100%; 
       justify-content: center; 
       align-items: center; 
       text-align: center; 
       position: relative; 
  
       overflow: hidden; 
       padding: 1rem; 
     } 
  
     .hero:before { 
       content: ''; 
       position: absolute; 
       top: 0; 
       left: 0; 
       right: 0; 
       bottom: 0; 
        
       z-index: 1; 
     } 
  
     .hero-content { 
       position: relative; 
       z-index: 10; 
       max-width: 100%; 
     } 
  
     .tech-badge { 
       background: linear-gradient(to right, #131422, #34296b, #131422); 
       color: white; 
       width: auto; 
       padding: 0.8rem 1.5rem; 
       border-radius: 2rem; 
       font-size: 1.25rem; 
       font-weight: 600; 
       margin-bottom: 1.5rem; 
       display: inline-block; 
       box-shadow: 0 0 15px rgba(155, 135, 245, 0.5); 
       border: 1px solid rgba(155, 135, 245, 0.3); 
       letter-spacing: 1px; 
       position: relative; 
       overflow: hidden; 
     } 
  
     .tech-badge:before { 
       content: "< "; 
       font-weight: bold; 
       color: #9b87f5; 
     } 
  
     .tech-badge:after { 
       content: " />"; 
       font-weight: bold; 
       color: #9b87f5; 
     } 
  
     .hero-title { 
       margin-bottom: 1.5rem; 
       font-size: 3.5rem; 
       text-shadow: 0 0 10px rgba(255, 255, 255, 0.3); 
        
       -webkit-background-clip: text; 
       
       position: relative; 
     } 
  
     .hero-title:after { 
       content: ''; 
       position: absolute; 
       bottom: -10px; 
       left: 50%; 
       transform: translateX(-50%); 
       width: 100px; 
       height: 3px; 
       background: linear-gradient(to right, rgba(155, 135, 245, 0), rgba(155, 135, 245, 1), rgba(155, 135, 245, 0)); 
     } 
  
     .hero-subtitle { 
       color: #b3a5f8; 
       font-size: 1.5rem; 
       margin-bottom: 2rem; 
       height: 1.5rem; 
       font-family: 'Orbitron', sans-serif; 
     } 
  
     .hero-description { 
       max-width: 600px; 
       margin: 0 auto 2rem; 
       font-size: 1.125rem; 
       line-height: 1.8; 
       color: black; 
     } 
  
 .social-links { 
   display: flex; 
   gap: 1.5rem; 
   margin: 2rem 0; 
   justify-content: center; 
 } 
  
 .social-link { 
   display: flex; 
   align-items: center; 
   justify-content: center; 
   width: 3.5rem; 
   height: 3.5rem; 
   border-radius: 50%; 
   background: rgba(155, 135, 245, 0.1); 
   border: 1px solid rgba(155, 135, 245, 0.3); 
   color: #fff; 
   transition: all 0.3s ease; 
   position: relative; 
   overflow: hidden; 
 } 
  
 .social-link:hover { 
   transform: translateY(-5px); 
   background: rgba(155, 135, 245, 0.2); 
   box-shadow: 0 5px 15px rgba(155, 135, 245, 0.3); 
 } 
  
 .social-link svg { 
   width: 24px; 
   height: 24px; 
   transition: all 0.3s ease; 
 } 
  
 .social-link:hover svg { 
   transform: scale(1.1); 
 } 
  
 .social-link::before { 
   content: ''; 
   position: absolute; 
   top: 0; 
   left: -100%; 
   width: 100%; 
   height: 100%; 
   background: linear-gradient( 
     90deg, 
     transparent, 
     rgba(255, 255, 255, 0.2), 
     transparent 
   ); 
   transition: 0.5s; 
 } 
  
 .social-link:hover::before { 
   left: 100%; 
 } 
  
  
     /* About Section */ 
  @media (min-width: 768px) { 
       .about-content { 
         grid-template-columns: 1fr 1fr; 
       } 
     } 
  
     
  
     .skills-grid { 
       display: grid; 
       grid-template-columns: repeat(2, 1fr); 
       gap: 1.5rem; 
       margin-top: 2rem; 
     } 
  
     .skill-item { 
       display: flex; 
       align-items: flex-start; 
       gap: 0.75rem; 
     } 
  
     .skill-icon { 
       background-color: rgba(155, 135, 245, 0.2); 
       color: #9b87f5; 
       padding: 0.75rem; 
       border-radius: 50%; 
       display: flex; 
       align-items: center; 
       justify-content: center; 
       box-shadow: 0 0 10px rgba(155, 135, 245, 0.2); 
     } 
  
     .skill-bars { 
       margin-top: 1.5rem; 
     } 
  
     .skill-bar { 
       margin-bottom: 1.5rem; 
     } 
  
     .skill-info { 
       display: flex; 
       justify-content: space-between; 
       margin-bottom: 0.5rem; 
     } 
  
     .skill-progress { 
       height: 0.5rem; 
       background-color: rgba(155, 135, 245, 0.1); 
       border-radius: 1rem; 
       overflow: hidden; 
       position: relative; 
     } 
  
     .skill-progress:before { 
       content: ''; 
       position: absolute; 
       top: 0; 
       left: 0; 
       height: 100%; 
       width: 20%; 
       background: rgba(255, 255, 255, 0.1); 
       animation: shimmer 2s infinite linear; 
     } 
  
     @keyframes shimmer { 
       0% { transform: translateX(-100%); } 
       100% { transform: translateX(500%); } 
     } 
  
     .skill-progress-bar { 
       height: 100%; 
       border-radius: 1rem; 
       width: 0%; 
       transition: width 1.5s ease-out; 
       position: relative; 
       background-size: 15px 15px; 
       background-image: linear-gradient( 
         45deg, 
         rgba(255, 255, 255, 0.15) 25%, 
         transparent 25%, 
         transparent 50%, 
         rgba(255, 255, 255, 0.15) 50%, 
         rgba(255, 255, 255, 0.15) 75%, 
         transparent 75%, 
         transparent 
       ); 
       animation: progress-animate 1s linear infinite; 
     } 
  
     @keyframes progress-animate { 
       0% { 
         background-position: 0 0; 
       } 
       100% { 
         background-position: 15px 0; 
       } 
     } 
  
    /* Matrix animation for background */ 
     .matrix-bg { 
       position: absolute; 
       top: 0; 
       left: 0; 
       width: 100%; 
       height: 100%; 
       z-index: 1; 
       opacity: 0.5; 
       overflow: hidden; 
     } 
  
     .matrix-column { 
       position: absolute; 
       top: -100%; 
       width: 2px; 
       height: 100%; 
       background: linear-gradient(to bottom, rgba(0,0,0,0) 0%, rgba(155, 135, 245, 1) 75%, rgba(0,0,0,0) 100%); 
       opacity: 0.5; 
       animation: matrix-fall linear infinite; 
     } 
  
     @keyframes matrix-fall { 
       0% { top: -100%; } 
       100% { top: 100%; } 
     } 
  
     /* Animations */ 
     @keyframes fadeIn { 
       from { opacity: 0; } 
       to { opacity: 1; } 
     } 
  
     @keyframes fadeInUp { 
       from { 
         opacity: 0; 
         transform: translateY(20px); 
       } 
       to { 
         opacity: 1; 
         transform: translateY(0); 
       } 
     } 
  
     @keyframes scaleIn { 
       from { 
         opacity: 0; 
         transform: scale(0.9); 
       } 
     to { 
         opacity: 1; 
         transform: scale(1); 
       } 
     } 
  
     @keyframes blink { 
       0%, 100% { opacity: 1; } 
       50% { opacity: 0; } 
     } 
  
     @keyframes float { 
       0% { transform: translateY(0px); } 
       50% { transform: translateY(-20px); } 
       100% { transform: translateY(0px); } 
     } 
  
     @keyframes pulse { 
       0% {  
         box-shadow: 0 0 0 0 rgba(155, 135, 245, 0.7); 
       } 
       70% {  
         box-shadow: 0 0 0 10px rgba(155, 135, 245, 0); 
       } 
       100% {  
         box-shadow: 0 0 0 0 rgba(155, 135, 245, 0); 
       } 
     } 
  
     .animate-fadeIn { 
       animation: fadeIn 1s ease forwards; 
     } 
  
     .animate-fadeInUp { 
       animation: fadeInUp 0.8s ease forwards; 
     } 
  
     .animate-scaleIn { 
       animation: scaleIn 0.8s ease forwards; 
     } 
  
     .animate-blink { 
       animation: blink 1s infinite; 
     } 
  
     .animate-pulse { 
       animation: pulse 2s infinite; 
     } 
        
     .delay-300 { 
       animation-delay: 300ms; 
     } 
  
     .delay-500 { 
       animation-delay: 500ms; 
     } 
  
     .cursor { 
       display: inline-block; 
       width: 2px; 
       height: 1em; 
       background-color: #9b87f5; 
       margin-left: 2px; 
       vertical-align: text-bottom; 
       animation: blink 1s infinite; 
     } 
  
     /* Responsive adjustments */ 
     @media (max-width: 768px) { 
       .hero-title { 
         font-size: 2.5rem; 
       } 
  
       .hero-description { 
         font-size: 1rem; 
       } 
  
       .skills-grid { 
         grid-template-columns: 1fr; 
       } 
  
       .tech-badge { 
         font-size: 1rem; 
         padding: 0.6rem 1.2rem; 
       } 
     } 
  
     /* Glowing effect for text */ 
     .glow-text { 
       text-shadow: 0 0 5px rgba(155, 135, 245, 0.5); 
     } 
  
     /* Tech line decoration */ 
     .tech-line { 
       position: absolute; 
       height: 4px; 
       background: linear-gradient(90deg, rgba(155, 135, 245, 0) 0%, rgba(155, 135, 245, 0.5) 50%, rgba(155, 135, 245, 0) 100%); 
       width: 100%; 
       max-width: 900px; 
       left: 50%; 
       transform: translateX(-50%); 
     } 
  
     .tech-line-top { 
       top: 200px; 
     } 
      
  
     .tech-line-bottom { 
       bottom: 30px; 
     } 
      
     .tech-line-bottom1 { 
       top: 555px; 
       } 
     .tech-line-bottom2 { 
       bottom: 480px; 
       }