
if(score < 100){
//if(global.time = true)
//{
name = get_string("You died, enter your name :","");
//We pop a box which the player have to enter
//His name and it will be stored in the
//variable name
//The first parametre is the message
//and the second is the default name

highscore_add(name,score);
//This funtion serve to add the name and the score to the high score table or data base
//Parametre 1 : is the name
//Parametre 2: is the current score

	
	room_goto(r_scoreboard);
//}
}else if (score >= 100){
	
name = get_string("GOOD JOB CHAMP YOU MADE ENOUGH MONEY! enter your name :","");
//We pop a box which the player have to enter
//His name and it will be stored in the
//variable name
//The first parametre is the message
//and the second is the default name

highscore_add(name,score);
//This funtion serve to add the name and the score to the high score table or data base
//Parametre 1 : is the name
//Parametre 2: is the current score

	
	room_goto(r_scoreboard);	
}