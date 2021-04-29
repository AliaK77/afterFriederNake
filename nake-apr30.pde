/**
 * Loading JSON Data to retrieve JSON data via URL section of code originally by Daniel Shiffman.  
 * code modified by AliaK to create a drawing from tezos api data 20-21/03/2021
 * modified sketch from 2019 version to change to tezos api
 * note: the api chosen below uses JSONArray not JSONObject (original 2019 sketch uses JSONObject) due to different format JSON source
 * this is a static version - it gathers the api data once then saves a jpg file of the api drawing
 */


void setup() 
{
  size (4000, 4000);
  background(255);
  fill(100);


    
  String dateTime = year() + "-" +month() + "-" +day() + "-" +hour() +minute() + "-" + second();
  String fileName = "nake-" + dateTime +".jpg";
  
  JSONArray values;

  for (int i = 0; i < 2404; i++) 

  {



// draw rectangle (After Frieder Nake) using objkt4objkt #2 date : 24/04/2021)
    line (random(40), random(400), i+random(2904), i*random(294));
    rect (i+random(3004), i+random(4000), i+30, i+random(4));
    line (random(4000), random(4000), i+random(29), i*random(4));  
    fill(random(i+2904));
    circle (i+random(3004), i+random(4000), i+random(5));
    rect (i+random(30), i+random(40), i+3004, i+random(304));
//        rect (i+random(3004), i+random(4000), i+30, i+random(4));
    line (random(4000), random(4000), i+random(29), i*random(4));
//    line (random(4000), random(4000), i+random(27), i*random(4));
    line (random(40), random(4000), i+random(29), i*random(4));
    line (random(40), random(4000), i+random(29), i*random(4));
    fill(random(i+3004));
//    rect(i+4, 24, random(i*244), i*random(2021));
//    rect(random(4), random(24), i+random(2404), random(i*2021));
//    rect(30, 20, 55, 55);



  } // end for i

      save(fileName);

} // end setup
