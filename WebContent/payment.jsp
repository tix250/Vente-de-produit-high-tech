<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Simulation de payment</title>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css">
	<link rel="stylesheet" href="css/styles_ckeck.css">

</head>
<body>
	


<div class="wrapper">
  <div class="payment">
    <div class="payment-logo">
      <p>P</p>
    </div>
    
    
    <h2>Zone de payment</h2>
    <div class="form">
      <div class="card space icon-relative">
        <label class="label">Nom d utilisateur:</label>
        <input type="text" class="input" placeholder="Nom d utilisateur">
        <i class="fas fa-user"></i>
      </div>
      <div class="card space icon-relative">
        <label class="label">Numero de la carte:</label>
        <input type="text" class="input" data-mask="0000 0000 0000 0000" placeholder="Numero de la carte">
        <i class="far fa-credit-card"></i>
      </div>
      <div class="card-grp space">
        <div class="card-item icon-relative">
          <label class="label">date d expiration:</label>
          <input type="text" name="expiry-data" class="input" data-mask="00 / 00"  placeholder="00 / 00">
          <i class="far fa-calendar-alt"></i>
        </div>
        <div class="card-item icon-relative">
          <label class="label">CVC:</label>
          <input type="text" class="input" data-mask="000" placeholder="000">
          <i class="fas fa-lock"></i>
        </div>
      </div>
        
      <div class="btn">
        Payer
      </div> 
      
    </div>
  </div>
</div>

	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.15/jquery.mask.min.js"></script>

</body>
</html>