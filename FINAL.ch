//function: organize my loops
//keeping red on top no confuse me
string_t introans, aloneAns, aloneAns2;  
string_t answer ;
string_t name;
string_t ans, willAns;
string_t an, debateAns;                                          
string_t ah;
string_t eh;
string_t ey;
string_t hey;
string_t y;
string_t why;
string_t Ans;
string_t debteAns;
int year = randint (2000,2099);
int percent = randint (20,10);
     
     //function:ask if they wanna see map
     printf("                         Would you like to see the Map?\n");
     scanf("%s", &Ans);
     if (Ans == "no") {
         //cry because they said no
        printf("                      ok:(\n");
    }
    if (Ans == "yes") { 
        //show map
        printf("                                        Find phone\n");
        printf("                                     /         \\     \\\n");
        printf("                                   Sara    where am I   who are you\n");
        printf("                                   /           \\          \\ \n");
        printf("                            help?         understand?           doctor?\n");
        printf("                           /  \\           /       \\                /   \\\n");
        printf("                       die  continue  die        continue       die    continue\n");
        printf("                              \\                        \\                     \\\n");
        printf("                            lie?                       accept?                  help?\n");
        printf("                          /    \\                        /  \\                   /  \\\n");
        printf("                        die    continue                die  win phone         die   win phones\n");
        printf("                                  \\                           \\                          \\\n");
        printf("                                  join cult?                now own two phones               now own two phones\n");
        printf("                                   / \\\n");
        printf("                                 die  join cult\n");
    
        
    }
    
    if (Ans != "yes" && Ans != "no") {
        do {
            printf ("                  please answer 'yes' or 'no'\n");
            scanf("%s", &Ans);
        } while (Ans != "yes" && Ans != "no");
        
    }
     
void intro(){           
    //all functions at the beginning of the program 
    //introduction
    printf("It is the year %d..everyone is focused on telephones and no longer looking up or down.\n",year);
    printf("You recently broke your phone, and are noticing the lack of discovery around your neighborhood.\n");
    printf("After a long day without your phone, you realize all the lies and the false illusions of the world.\n");
    printf ("You then decide to walk home and turn into a mysterious alley where you find a cracked phone.\n");
    printf ("You pick up the broken phone where then it lights up.\n");
    printf("                           HELLO SARA, WELCO-...wait you arent Sara. Where is Sara?(one) Where am I?(two) Who are you?(three)\n"); 
    printf("Please select option one, two, or three.\n");
    scanf ("%s", &introans);
    }
void optionOne(){      
    //function: optionOne

    printf ("                          Well..this is odd. what is your name\n");
    scanf ("%s", &name);
    printf ("                          Hello %s, it seems to me that i am broken. i can only respond to Yes or No answers\n", name);
    printf ("                          Anywho, lets talk fast..i have %d percent.. my name is IRIS and my owner is named Sara. Do you know who she is?\n", percent);
    scanf ("%s", &answer);
    printf ("IRIS glitches and turns on and off for a minuete, you feel anxiety and question whether you should leave or not\n");
    printf ("IRIS turns on\n");
    printf ("                          So, %s..you dont know who she is?\n", name);
    scanf ("%s", &answer);
    printf ("                          Are you certain?\n");
    printf ("You are slowly making your way back to your appartnmet feeling watched.\n");
    scanf ("%s",&answer);
    printf ("IRIS suddenly makes unsettling noises\n");
    printf ("                          This is toubling, we need to find Sara\n");
    printf ("Annoyance overcomes you\n");
    printf ("                          Will you help me?\n");
     scanf("%s", &willAns);
    //deciding whether or not its a yes or no
    if (willAns == "no") {
        printf("                       Fine then. DIE\n");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
    if (willAns == "yes") {
        printf ("                      Good.. remind me again of your name\n");
        scanf ("%s", &name);
        printf("                       Thank you %s, you are truly...unique\n", name);
        printf("You feel...uncomfortable\n");
        printf ("You sit down on your desk and begin to look for any complaints or concerns of a lost phone\n");
        printf ("IRIS lights up\n");
        printf ("                         %s are you ready?\n", name);
    }
    
    if (willAns != "yes" && aloneAns != "no") {
        do {
            printf ("                  please answer 'yes' or 'no'\n");
            scanf("%s", &aloneAns);
        } while (aloneAns != "yes" && aloneAns != "no");
        
    }

   
    scanf("%s", &ah);
    //deciding whether or not its a yes or no
     if (ah == "no") {
        printf("                       Fine then. DIE\n");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
    if (ah == "yes") {
        printf ("                      Good.. lets get going\n");
        printf("You feel...uncomfortable\n");
        printf ("IRIS shuts down momentarily, you ponder in your thoughts. police please?\n");
        printf ("                         I have an idea where she is, please take me to where you found me\n");
        printf ("You dont trust judgment and are wary of IRIS\n");
        printf("                          Lonely isnt it?\n");
        printf("What? you get confused, you quickly look around. anxiety rises. YOU ARE ALONE\n");
        printf("                          %s, are you alone?\n", name);
    }
    
    if (ah != "yes" && aloneAns != "no") {
        do {
            printf ("                  please answer 'yes' or 'no'\n");
            scanf("%s", &aloneAns);
        } while (aloneAns != "yes" && aloneAns != "no");
        
    }
   
    scanf("%s", &aloneAns2);
    //deciding whether its a yes or no
    if (aloneAns2 == "no") {
        printf("                      You lie.\n");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
    if (aloneAns2 == "yes") {
        printf ("                     Scary...No? why dont we go find Sara instead.\n");
        printf("Fear, irritation, and anger overcomes you\n");
        printf("                             Well %s, lets get moving\n", name);
        printf("you are debating on whether or not you should either got to the police or listen\n");
        printf("                        %s, are you ready?\n" ,name);
        
    }
    if (aloneAns2 != "yes" && aloneAns2 != "no") {
        do {
            printf ("                 please answer 'yes' or 'no'\n");
            scanf("%s", &aloneAns2);
        } while (aloneAns2 != "yes" && aloneAns2 != "no");
        
    }
    scanf("%s", &debateAns);
    //deciding whether its a yes or no
    
    if (debateAns == "no") {
        printf("                      Well, the more time you spend, the more Sara could be in danger..\n");
        printf("IRIS guilt trips you, now you HAVE to go\n");
        printf("You exit your appartnmet and begin following IRIS directions, you feel cautious.");
        printf("You are nearly at the location where you left IRIS, but you see someone. A girl\n");
        printf("                              Stop here...Hello Sara\n");
        printf("Hello IRIS, you've done well...hello %s, I am Sara and we are here to take over peoples phones, will you help?\n", name);
        scanf ("%s" ,&debteAns);
    }
    if (debateAns == "yes") {
        printf ("                     Perfect, please follow this GPS.\n");
        printf("IRIS screen lights up with a map for you to follow\n");
        printf("You exit your appartnmet and begin following IRIS directions, you feel cautious.");
        printf("You are nearly at the location where you left IRIS, but you see someone. A girl\n");
        printf("                              Stop here...Hello Sara\n");
        printf("Hello IRIS, you've done well...hello %s, I am Sara and we are here to take over peoples phones, will you help?\n", name);
        scanf ("%s" ,&debteAns);
    }
    if (debteAns != "yes" && debteAns != "no") {
        do {
            printf ("                 please answer 'yes' or 'no'\n");
            scanf("%s", &aloneAns);
        } while (aloneAns != "yes" && aloneAns != "no");
        
    }
   
     //deciding whether or not its a yes or no
    if (debteAns == "no") {
        printf("                      Well, it was nice knowing you, please hand me IRIS..\n");
        printf("as you hand over IRIS Sara stabs you\n");
        printf("You are DEAD");
    }
    if (debteAns == "yes") {
        printf ("                     Perfect, please follow us into the vehicle where we will begin.\n");
        printf("IRIS screen lights up and on her screen shoes a happy face\n");
        printf("                      By following IRIS directions, you passed the test. now you will be able to help us help everyone else in the world\n");
        printf("You step into a nice car, you now work with IRIS and Sara");
    }
    if (debteAns != "yes" && debteAns != "no") {
        do {
            printf ("                 please answer 'yes' or 'no'\n");
            scanf("%s", &debteAns);
        } while (debteAns != "yes" && debteAns != "no");
        
    }
}
void optionTwo(){   
    //function: optionTwo
    printf("                           Who are you?\n");
    scanf("%s", &name);
    printf("                          Okay..I am IRIS and I am broken as you can see and am low on battery..i have %d\n", percent);
    printf("                          I can only reply to 'yes' or 'no'..%s say 'yes' if you understand\n", name);
    scanf("%s", &eh);
     //deciding whether or not its a yes or no
    if (eh == "no") {
        printf("                       Fine then. DIE\n");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
    if (eh == "yes") {
        printf ("                      Good.. remind me again of your name\n");
        scanf ("%s", &name);
        printf("                       Thank you %s, you are truly...unique\n" ,name);
        printf("You feel...uncomfortable\n");
        printf("                       I lost my owner, Sara..and i dont remember my mission..will you help me?\n");

    }
    
    if (eh != "yes" && eh != "no") {
        do {
            printf ("                  please answer 'yes' or 'no'\n");
            scanf("%s", &eh);
        } while (eh != "yes" && eh != "no");
        
    }
   
    scanf("%s", &hey);
     //deciding whether or not its a yes or no
    if (hey != "yes" && hey != "no") {
       do{
        printf ("                     please answer 'yes' or 'no'\n");
        } while (hey !="yes" && hey != "no");
    }
    
    if (hey== "yes") {
        printf("                      Perfect, all of my apps are broken and i lost my memory\n");
        printf("                      Since I have no memory..you can be my new owner, Would you like that?\n");
    }
    if (hey== "no") {
        printf("                      Then DIE.");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
    
    scanf("%s", &ey);
     //deciding whether or not its a yes or no
    if (ey != "yes" && ey != "no") {
       do{
        printf ("                     please answer 'yes' or 'no'\n");
        } while (ey !="yes" && ey != "no");
    }
    
    if (ey== "yes") {
        printf("                     Great! if you take me to the phone store, I am yours\n");
        printf("You take IRIS to the store and fix her, having now, two phones.");
    }
    if (ey== "no") {
        printf("                      Then DIE.");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
    
}
void optionThree() {  
    //function: optionThree
    printf("                         My name is IRIS..my owner Sara has left me to my mission..What is your name?\n");
    scanf("%s", &name);
    printf("                         Interesting %s..are you a doctor?\n", name);
    scanf("%s", &y);
     //deciding whether or not its a yes or no
    if (y != "yes" && y != "no") {
       do{
            printf ("                     please answer 'yes' or 'no'\n");
        } while (y !="yes" && y != "no");
    }
    
    if (y== "yes") {
        printf("                     oh wow..can you fix me?\n");
        scanf("%s", &why);
        if (why != "yes" && why != "no") {
            do{
                printf ("                     please answer 'yes' or 'no'\n");
            } while (why !="yes" && why != "no");
        }
        if (why== "yes") {
            printf("                     Great! if you take me to the phone store, I am yours\n");
            printf("You take IRIS to the store and fix her, having now, two phones.");
        }
        if (why== "no") {
            printf("                      Then DIE.");
            printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
        }

    }
    if (y== "no") {
        printf("                      Then DIE.");
        printf("IRIS then begins to vibrate in your hands, you get electrified and DIE\n");
    }
}

int main (){           
    //start function: call all functions and write 
    intro ();          
    // code in the int main
    if (introans == "one" || introans == "One" || introans == "1"){
        optionOne();
    }
    if (introans == "two" || introans == "Two" || introans == "2"){
        optionTwo();
    }
    if (introans == "three" || introans == "Three" || introans == "3" ){
        optionThree();
    }
}
