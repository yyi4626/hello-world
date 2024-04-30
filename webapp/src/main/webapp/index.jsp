 <form action="action_page.php">
  <div class="container">
    <h1>Registrazione Utente</h1>
    <p>Compila il form per creare un account.</p>
    <hr>

    <label for="Nome"><b>Nome</b></label>
    <input type="text" placeholder="Inserisci il tuo Nome" name="Nome" id="Nome" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Inserisci la tua mail" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Ripeti la Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>Accetta i nostri termini per la privacy <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Hai un account? <a href="#">Sign in</a>.</p>
  </div>
</form> 
