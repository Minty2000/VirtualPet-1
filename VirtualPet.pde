void setup(){
 size (500,500); 

}

 void draw()
 {
   background(#333334);
   fill(#7ca4bd);
   rect(150,150,200,100);//head
   fill(#c8deec);
   rect(165,250,170,50);//outer jaw
   fill(#a6c1d6);
   rect(175,250,150,20);//inner jaw 
   rect(130,190,20,25);//left ear
   rect(350,190,20,25);//right ear
   fill(#7ca4bd);
   rect (135,325,225,175);// body
   rect(220,250,50,20);//inner jaw
   rect(220,300,50,25);//outer jaw
   fill(#EDECB1);
   ellipse(300,200,50,40);//right eye
   fill(#fffbc7);
   ellipse(200,200,50,50);//left eye
   fill(#c8deec);
   rect(165,160,165,20);//left eye hair
   fill(#0203e2);
   ellipse(200,200,5,5); //eyeball left
   fill(#FF1C1C);
   ellipse(300,200,5,5);//eyeball right
   text("Robota",145,350);
 }
