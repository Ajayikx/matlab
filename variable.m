price_Of_Capacitor = 50;
price_Of_resistor = 20;
price_of_relay = 200;
s =3;
amount_capacitors = 0;
amount_resistors = 0;
amount_relays = 0;


%%Our prices 
fprintf("WELCOME TO NASCOMSOF HUB \n" )
fprintf(" price Of Capacitor is #50\n price Of resistor is #20\n1 price of relay is #200\n")
fprintf ("what will you like to buy and the quantity: \n")
fprintf("OPTION: \n 1: capacitor \n 2: resistor \n 3: relay \n how many quantity would you like to buy: \n")


for count = 1: s
option= input("component: " );
if option == 1
    quantity1= input("how many: " );
    amount_capacitors= quantity1 * price_Of_Capacitor;
    

elseif option == 2
    quantity2= input("how many: " );
    amount_resistors = quantity2 * price_Of_resistor;
elseif option == 3
    quantity3= input("how many: " );
    amount_relays = quantity3 * price_of_relay;
elseif option >3
    disp("invalid selection of items ");

end
end

total_price = amount_capacitors + amount_resistors + amount_relays;

fprintf ("total price of items is: %i",total_price);