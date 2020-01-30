/// @description Insert description here
// You can write your code in this editor
if(state="in"){
    myAlpha+=.1;
    if(myAlpha==1){
        state="stay";
        alarm[0]=200;
    }
}else if(state="out"){
    myAlpha=.1;
    if(myAlpha==0){
        instance_destroy();
    }
}