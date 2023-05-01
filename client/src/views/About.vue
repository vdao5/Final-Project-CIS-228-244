<template>
  <v-card>
    <v-card-title>Final Project Report</v-card-title>
    <v-card-subtitle>CIS 228 - Javascript II & CIS 244 Server-Side Web Development</v-card-subtitle>
    <v-card-item>
      <v-card-text>
        <p>
          The purpose of this project is to demonstrate my understanding of the concepts learned in both CIS 228 and 244. 
          For this project, I chose to use Vue.js and PHP because of their popularity and versatility in building scalable web applications. I also wanted to challenge myself by incorporating more advanced features such as database management, user authentication, and mailing systems.
          <br><br>

          The source code is available on 
          <a href="https://github.com/vdao5/Final-Project-CIS-228-244" target="_blank" rel="noopener noreferrer">Github</a>.
          <br>
          This project builds upon my previous final project for CIS 114 - Javascript I, which can be found at  
          <a href="https://old.vdao.info">old.vdao.info</a>
          &nbsp;-&nbsp;
          <a href="https://github.com/vdao5/Final-Project-CIS-114" target="_blank" rel="noopener noreferrer">Github</a>.
        </p>
      </v-card-text>

      <v-divider class="my-2"></v-divider>

      
      <v-card-text>
        <v-img :width="600" src="@/assets/1.png"></v-img>
        <div class="text-caption">CIS 114 Design</div>
        <p>
          The previous project was developed without utilizing any external libraries or frameworks. It was created purely using HTML, CSS, and Javascript. 
          <br>
          Moreover, there was no backend component to the project, and all the logic and data were handled on the frontend.
        </p>
      </v-card-text>
      
      <v-divider class="my-2"></v-divider>
      
      <v-card-text>
        <v-img :width="600" src="@/assets/2.png"></v-img>
        <div class="text-caption">CIS 228 & 244 Design</div>
        <p>
          For this project, I utilized Vue.js as the frontend framework and PHP as the backend language. The frontend of the application is a single-page application (SPA), which allows for dynamic loading of data after the initial page load. The backend of the application is designed as a RESTful API that exclusively handles data and does not render HTML. The communication between the frontend and backend is facilitated through AJAX.
        </p><br>

        <p>
          The UI was developed using the Vuetify UI framework and is designed to be responsive, enabling it to function seamlessly across all device sizes. Additionally, a dark mode feature has been added that can be toggled in the top right corner.
        </p><br>

        <p>
          Regarding the backend, two optional Database Management Systems are available, namely MySQL and SQLite. SQLite is the default option and does not require any setup, as it is a file-based database. MySQL, on the other hand, can be hosted on-site or on a separate server to accommodate scaling requirements. To enhance caching speed and prevent unnecessary database calls, the backend PHP code requires the installation of the apcu extension.
        </p><br>

        <p>
          The project includes an authentication system that maintains the user's login status using JSON Web Tokens (JWTs). The system generates two types of tokens, a short time-to-live (TTL) authentication token and a long TTL refresh token, both of which are encrypted and stored as browser cookies. The authentication token is used to verify the user's identity on each request to the server, while the refresh token is employed to generate a new authentication token when the previous one expires. Additionally, a mailing layer has been implemented to enable the sending of emails to users, which in this project is limited to sending reset password emails that contain a link with a security token. The security token is a JWT generated when a user requests to reset their password, and it is stored in the database for later verification. Only the last reset password token generated is considered valid, and it expires after being used.
        </p>
      </v-card-text>
      
      <v-divider class="my-2"></v-divider>

      <v-card-text>
        <v-img :width="600" src="@/assets/3.png"></v-img>
        <div class="text-caption">Scalable Design</div>
        <p>
          The project is designed to be scalable, which means it can be easily modified to fit a bigger scale.
        </p>
      </v-card-text>
    </v-card-item>
  </v-card>
</template>