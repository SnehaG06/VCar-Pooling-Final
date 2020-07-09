<Html>
    <title>Login</title>
    <style>
        body{
            background-image: url(https://retaildesignblog.net/wp-content/uploads/2011/11/Lotus-Fresh-store-HEAD-Architecture-Shanghai-03.jpg);
            background-size: cover;
            background-attachment: local;
        }
       .lab input[type="text"]{
            
            width: 200px;
            height: 50px;
            border-radius: 5px;
            color:#ED00D1;
        }
       
        .lab{
            width: 500px;
            margin-left: 800px;
            margin-top: 200px;
            height: 400px;
            padding-top: 20px;
            padding-left: 10px;
            background-color: #DAFFA3;
            border-radius: 15px;
        }
        .lab label{
            color:  black;
            font-size: 30px;
            font-weight:300; 
            color:#ED00D1;
        }
        .lab input[type="submit"]{
            width: 100px;
            height: 40px;
            border-radius: 5px;
            font-size: 20px; 
            margin-left: 200px;
            color:#ED00D1;
        }
    </style>
    <body>
        <div class="lab">
            <form action=insert method="post">
            <label for="name">Rider name</label>
            <input type="text"  id="name" name="rider_name" placeholder="  rider name" required><br><br>
<label for="cod" >Rider id</label>
            <input type="text"  id="rid" name="r_id" placeholder="rider id" required><br><br>
<label  for="rate">Starting Point</label>
<input type="text"  id="sp" name="rate" placeholder=" sp" required><br><br>
<label for="gst">Destination</label>
<input type="text"  id="des" name="des" placeholder=" destination" required><br><br>
                <input type="submit" value="Add">
            </form>
        </div>
    </body>
</Html>