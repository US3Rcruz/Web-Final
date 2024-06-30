#include <iostream>
#include <vector>
#include <string>
#include <cctype>
#include <windows.h> //system("cls");

using namespace std;

void NewLine() { cout << endl; }

//bool RoleFunction() {
char RoleFunction() {
    string role;
    cout << "Select a role bellow;" << endl;
    cout << "\t[1] Student\t[2] Canteen Staff\t[3] Campus Admin\n#_";
    cin >> role;

    if (role == "1")  return '1';
    else if (role == "2")  return '2';
    else if (role == "3")  return '3';
    else {
        cout << "Invalid input." << endl;
        return false;
    }
}
string Convert_Uppercase(string& upper) {// Function to convert a string to uppercase
    for (int i = 0; i < upper.size(); ++i) {
        upper[i] = toupper(upper[i]);
    }
    return upper;
}
string Convert_Lowercase(string& lower) {// Function to convert a string to lowercase
	for (int i = 0; i < lower.size(); ++i) {
        lower[i] = tolower(lower[i]);
    }
    return lower;
}

bool Yes_No() {
    string yn;
    cout << "\t[ Yes / No ]\n?_";
    cin >> yn;

    if (Convert_Lowercase(yn) == "yes" || Convert_Lowercase(yn) == "y")  return true;
    else if (Convert_Lowercase(yn) == "no" || Convert_Lowercase(yn) == "n")  return false;
    else {
        cout << "Invalid input." << endl;
        return false;
    }
}


class Inventory
{
private:
     // item amount & Index
    int D_amount, S_amount, F_amount, D_ItemIndex, S_ItemIndex, F_ItemIndex;

public:
     //add to cart
    vector <string> Cart_Item; // {"water (small)", "Coca-Cola (mismo)"};
    vector <int> Cart_Amount;// {1, 2};
    vector <int> Cart_drink_ItemIndex;// {0, 2},;

     // menu and its price
    vector <string> Drinks {"water (small)", "water (large)", "Coca-Cola (mismo)"};
    vector <double> D_price {15, 25, 20};
    vector <int> Drink_stack {30, 36, 42};

    vector <string> Snacks {"Lumpia", "Turon", "Ice Cream"};
    vector <double> S_price {15, 15, 25};
    vector <int> Snack_stack {25, 35, 45};

    vector <string> Food {"Pansit Canton", "Fried Egg", "Rice"};
    vector <double> F_price {25, 15, 10};
    vector <int> Food_stack {20, 30, 40};

     // setters item index & amount
    void set_drinks_ItemIndex(int s_Item) {
        if (s_Item < 0 || s_Item >= Drinks.size()) {
            D_ItemIndex = 0;
            cout << "Input Index Error ~>" << s_Item << "<~ (set_drinks_ItemIndex)" << endl;
        }
        else D_ItemIndex = s_Item;
    }
    void set_snacks_ItemIndex(int s_Item) {
        if (s_Item < 0 || s_Item >= Snacks.size()) {
            S_ItemIndex = 0;
            cout << "Input Index Error ~>" << s_Item << "<~ (set_snacks_ItemIndex)" << endl;
        }
        else S_ItemIndex = s_Item;
    }
    void set_foods_ItemIndex(int s_Item) {
        if (s_Item < 0 || s_Item >= Food.size()) {
            F_ItemIndex = 0;
            cout << "Input Index Error ~>" << s_Item << "<~ (set_foods_ItemIndex)" << endl;
        }
        else F_ItemIndex = s_Item;
    }
     // item amount
    void set_drink_amount(int s_amo, int item_in) {
        if (s_amo <= 0 || s_amo > Drink_stack.at(item_in)) {
            D_amount = 0;
            cout << "Input amount Error ~>" << s_amo << "<~ (set_drink_amount)" << endl;
        }
        else D_amount = s_amo;
    }
    void set_snack_amount(int s_amo, int item_in) {
        if (s_amo <= 0 || s_amo > Snack_stack.at(item_in)) {
            S_amount = 0;
            cout << "Input amount Error ~>" << s_amo << "<~ (set_snack_amount)" << endl;
        }
        else S_amount = s_amo;
    }
    void set_food_amount(int s_amo, int item_in) {
        if (s_amo <= 0 || s_amo > Food_stack.at(item_in)) {
            F_amount = 0;
            cout << "Input amount Error ~>" << s_amo << "<~ (set_snack_amount)" << endl;
        }
        else F_amount = s_amo;
    }

     //get item amount & index
    int get_drink_amount() { return D_amount; }
    int get_snack_amount() { return S_amount; }
    int get_food_amount() { return F_amount; }

    int get_drink_ItemIndex() { return D_ItemIndex; }
    int get_snack_ItemIndex() { return S_ItemIndex; }
    int get_food_ItemIndex() { return F_ItemIndex; }

     //Inventory View
    void InventoryOverview() {
        cout << "\t\tInventory Overview\n";
        cout << "Category\tPrice\t\tStocks\t\tItem" << endl;
        
         // drinks menu
        cout << "Drinks" << endl;
        for (size_t i = 0; i < Drinks.size(); i++) {
            cout << "\t\t$" << D_price[i] << "\t\t" << Drink_stack[i] << "\t\t" << Drinks[i] << endl;
        }
         // snacks menu
        cout << "Snacks" << endl;
        for (size_t i = 0; i < Snacks.size(); i++) {
            cout << "\t\t$" << S_price[i] << "\t\t" << Snack_stack[i] << "\t\t" << Snacks[i] << endl;
        }
         // food menu
        cout << "Food" << endl;
        for (size_t i = 0; i < Food.size(); i++) {
            cout << "\t\t$" << F_price[i] << "\t\t" << Food_stack[i] << "\t\t" << Food[i] << endl;
        }
    }
     //create or add items (CR.U.D.)
    void AddMenuItem() {
        string menu, Item_name, varation;
        double price;
        int stack;
        bool cancel = true;

        while (cancel) {
            cout << "[1] Drinks\t[2] Snacks\t[3] Foods\t[0] Back\n\t#_";
            cin >> menu;

            if (menu == "1") { // ~~~~~~~~~~~~~~~~~~~~~ drink
                while (true) {
                    cout << "Item name\t\t\tEnter [0] if you want to cancel\n\t>_";
                    cin.ignore();//clear the new line character (\n) left in the input steam
                    getline(cin, Item_name);

                    if (Item_name == "0")  break; //cancel feature
                    
                    cout << "Variation\t(Exp. flavour, size & Color)\n\t>_";
                    cin >> varation;

                    Item_name = Item_name + " (" + varation + ")";

                    cout << "Price : ";
                    cin >> price;
                    cout << "Stacks : ";
                    cin >> stack;

                    cout << "Need to retype?";
                    if (!Yes_No()) {
                        Drinks.push_back(Item_name);
                        D_price.push_back(price);
                        Drink_stack.push_back(stack);
                    }

                    cout << "Need to add another item on Drinks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "2") { // ~~~~~~~~~~~~~~~~~~~~~ snack
                while (true) {
                    cout << "Item name\t\t\tEnter [0] if you want to cancel\n\t>_";
                    cin.ignore();
                    getline(cin, Item_name);

                    if (Item_name == "0")  break; //cancel feature

                    cout << "Variation\t(Exp. flavour, size & Color)\n\t>_" << endl;
                    cin >> varation;

                    Item_name = Item_name + " (" + varation + ")";

                    cout << "Price : ";
                    cin >> price;
                    cout << "Stacks : ";
                    cin >> stack;

                    cout << "Need to retype?";
                    if (!Yes_No()) {
                        Snacks.push_back(Item_name);
                        S_price.push_back(price);
                        Snack_stack.push_back(stack);
                    }

                    cout << "Need to add another item on Snacks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "3") { // ~~~~~~~~~~~~~~~~~~~~~ food
                while (true) {
                    cout << "Item name\t\t\tEnter [0] if you want to cancel\n\t>_";
                    cin.ignore();
                    getline(cin, Item_name);

                    if (Item_name == "0")  break; //cancel feature

                    cout << "Variation\t(Exp. flavour, size & Color)\n\t>_" << endl;
                    cin >> varation;

                    Item_name = Item_name + " (" + varation + ")";

                    cout << "Price : ";
                    cin >> price;
                    cout << "Stacks : ";
                    cin >> stack;

                    cout << "Need to retype?";
                    if (!Yes_No()) {
                        Food.push_back(Item_name);
                        F_price.push_back(price);
                        Food_stack.push_back(stack);
                    }

                    cout << "Need to add another item on Foods?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "0") { // ~~~~~~~~~~~~~~~~~~~~~ back
                cancel = false;
                break;
            }
            else  cout << "Invalide Input [AddMenuItem()]" << endl;

            if (cancel) {
                cout << "Add another item?";
                if (!Yes_No())  break;
            }
        }
    }
     //delete or remove items (CR.U.D.)
    void UpdateItemMenu() {
        string menu, item_name, variation, update;
        double price;
        int stack, Item_index;
        bool cancel = true;

        while (cancel) {
            cout << "[1] Drinks\t[2] Snacks\t[3] Foods\n\n[0] Back\n\t#_";
            cin >> menu;

            if (menu == "1") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ drink
            
                while (true) {
                    Drink_Display();
                    cout << "\n[0] Cancel" << endl;
                    cout << "Enter the item index\n>_";
                    cin >> Item_index;
                    if (Item_index == 0)  break; //cancel feature

                    Item_index -= 1;

                    if (Item_index < 0 || Item_index >= Drinks.size()) {
                        cout << "Invalid user number. Please try again." << endl;
                        continue;
                    }
                    
                    cout << "[1]\tName & variation\n[2]\tPrice\n[3]\tStack\n[4]\tAll Information\n\n[0] Cancel\n\t#_";
                    cin >> update;
            
                    if (update == "0")  break;
                    else if (update == "1")  { //name
                        cout << "Name : ";
                        cin.ignore();
                        getline(cin, item_name);

                        cout << "Variation : ";
                        cin >> variation;

                        item_name = item_name + " (" + variation + ")";

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Drinks[Item_index] = item_name;
                        }
                    }
                    else if (update == "2") { //price
                        cout << "Price : ";
                        cin >> price;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            D_price[Item_index] = price;
                        }
                    }
                    else if (update == "3") { //stack
                        cout << "Stacks : ";
                        cin >> stack;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Drink_stack[Item_index] = stack;
                        }
                    }
                    else if (update == "4") { //all info
                        cout << "Name : ";
                        cin.ignore();
                        getline(cin, item_name);
                        cout << "Variation : ";
                        cin >> variation;

                        item_name = item_name + " (" + variation + ")";
                        
                        cout << "Price : ";
                        cin >> price;
                        cout << "Stacks : ";
                        cin >> stack;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Drinks[Item_index] = item_name;
                            D_price[Item_index] = price;
                            Drink_stack[Item_index] = stack;
                        }
                    }
                    else  cout << "Invalid Input [UpdateItemMenu()]" << endl;

                    cout << "Need to update another item on Drinks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "2") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ snack
                while (true) {
                    Snack_Display();
                    cout << "\n[0] Cancel" << endl;
                    cout << "Enter the item index\n>_";
                    cin >> Item_index;
                    if (Item_index == 0)  break; //cancel feature

                    Item_index -= 1;

                    if (Item_index < 0 || Item_index >= Snacks.size()) {
                        cout << "Invalid user number. Please try again." << endl;
                        continue;
                    }
                    
                    cout << "[1]\tName & variation\n[2]\tPrice\n[3]\tStack\n[4]\tAll Information\n\n[0] Cancel\n\t#_";
                    cin >> update;
            
                    if (update == "0")  break;
                    else if (update == "1")  { //name
                        cout << "Name : ";
                        cin.ignore();
                        getline(cin, item_name);

                        cout << "Variation : ";
                        cin >> variation;

                        item_name = item_name + " (" + variation + ")";

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Snacks[Item_index] = item_name;
                        }
                    }
                    else if (update == "2") { //price
                        cout << "Price : ";
                        cin >> price;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            S_price[Item_index] = price;
                        }
                    }
                    else if (update == "3") { //stack
                        cout << "Stacks : ";
                        cin >> stack;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Snack_stack[Item_index] = stack;
                        }
                    }
                    else if (update == "4") { //all info
                        cout << "Name : ";
                        cin.ignore();
                        getline(cin, item_name);
                        cout << "Variation : ";
                        cin >> variation;

                        item_name = item_name + " (" + variation + ")";

                        cout << "Price : ";
                        cin >> price;
                        cout << "Stacks : ";
                        cin >> stack;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Snacks[Item_index] = item_name;
                            S_price[Item_index] = price;
                            Snack_stack[Item_index] = stack;
                        }
                    }
                    else  cout << "Invalid Input [UpdateItemMenu()]" << endl;

                    cout << "Need to update another item on Snacks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "3") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ food
                while (true) {
                    Food_Display();
                    cout << "\n[0] Cancel" << endl;
                    cout << "Enter the item index\n>_";
                    cin >> Item_index;
                    if (Item_index == 0)  break; //cancel feature

                    Item_index -= 1;
                    
                    if (Item_index < 0 || Item_index >= Food.size()) {
                        cout << "Invalid user number. Please try again." << endl;
                        continue;
                    }
                    
                    cout << "[1]\tName & variation\n[2]\tPrice\n[3]\tStack\n[4]\tAll Information\n\n[0] Cancel\n\t#_";
                    cin >> update;
            
                    if (update == "0")  break;
                    else if (update == "1")  { //name
                        cout << "Name : ";
                        cin.ignore();
                        getline(cin, item_name);

                        cout << "Variation : ";
                        cin >> variation;

                        item_name = item_name + " (" + variation + ")";

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Food[Item_index] = item_name;
                        }
                    }
                    else if (update == "2") { //price
                        cout << "Price : ";
                        cin >> price;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            F_price[Item_index] = price;
                        }
                    }
                    else if (update == "3") { //stack
                        cout << "Stacks : ";
                        cin >> stack;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Food_stack[Item_index] = stack;
                        }
                    }
                    else if (update == "4") { //all info
                        cout << "Name : ";
                        cin.ignore();
                        getline(cin, item_name);
                        cout << "Variation : ";
                        cin >> variation;

                        item_name = item_name + " (" + variation + ")";
                        
                        cout << "Price : ";
                        cin >> price;
                        cout << "Stacks : ";
                        cin >> stack;

                        cout << "Need to retype?";
                        if (!Yes_No()) {
                            Food[Item_index] = item_name;
                            F_price[Item_index] = price;
                            Food_stack[Item_index] = stack;
                        }
                    }
                    else  cout << "Invalid Input [UpdateItemMenu()]" << endl;

                    cout << "Need to update another item on Foods?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "0") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ back
                cancel = false;
                break;
            }
            else  cout << "Invalide Input [AddMenuItem()]" << endl;

            if (cancel) {
                cout << "Update another item?";
                if (!Yes_No())  break;
            }
        }

    }
     //delete or remove items (CR.U.D.)
    void RemoveItemMenu(/*vector <string> drink_vec, vector <string> snack_vec, vector <string> food_vec*/) {
        string menu;
        double price;
        int stack, Item_index;
        bool cancel = true;

        while (cancel) {
            cout << "[1] Drinks\t[2] Snacks\t[3] Foods\t[0] Back\n\t#_";
            cin >> menu;

            if (menu == "1") { // ~~~~~~~~~~~~~~~~~~~~~ drink
                while (true) {
                    Drink_Display();
                    cout << "\n[0] Cancel" << endl;
                    cout << "Enter the item index\n>_";
                    cin >> Item_index;

                    if (Item_index == 0)  break; //cancel feature
                    Item_index -= 1;

                    cout << "Are you sure?";
                    if (Yes_No()) {
                        Drinks.erase(Drinks.begin() + Item_index);
                        D_price.erase(D_price.begin() + Item_index);
                        Drink_stack.erase(Drink_stack.begin() + Item_index);
                    }

                    cout << "Need to remove another item on Drinks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "2") { // ~~~~~~~~~~~~~~~~~~~~~ snack
                while (true) {
                    Snack_Display();
                    cout << "\n[0] Cancel" << endl;
                    cout << "Enter the item index\n>_";
                    cin >> Item_index;

                    if (Item_index == 0)  break; //cancel feature
                    Item_index -= 1;

                    cout << "Are you sure?";
                    if (Yes_No()) {
                        Snacks.erase(Snacks.begin() + Item_index);
                        S_price.erase(S_price.begin() + Item_index);
                        Snack_stack.erase(Snack_stack.begin() + Item_index);
                    }

                    cout << "Need to remove another item on Snacks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "3") { // ~~~~~~~~~~~~~~~~~~~~~ food
                while (true) {
                    Snack_Display();
                    cout << "\n[0] Cancel" << endl;
                    cout << "Enter the item index\n>_";
                    cin >> Item_index;

                    if (Item_index == 0)  break; //cancel feature
                    Item_index -= 1;

                    cout << "Are you sure?";
                    if (Yes_No()) {
                        Food.erase(Food.begin() + Item_index);
                        F_price.erase(F_price.begin() + Item_index);
                        Food_stack.erase(Food_stack.begin() + Item_index);
                    }

                    cout << "Need to remove another item on Snacks?";
                    if (!Yes_No())  break;
                }
            }
            else if (menu == "0") { // ~~~~~~~~~~~~~~~~~~~~~ back
                cancel = false;
                break;
            }
            else  cout << "Invalide Input [RemoveMenuItem()]" << endl;

            if (cancel) {
                cout << "Remove another item?";
                if (!Yes_No())  break;
            }
        }
    }

     //Order menu
    void Drink_Display() {
        cout << "\t\tDRINKS" << endl;
        for (size_t i = 0; i < Drinks.size(); i++) { // size_t is an unsigned data type
            cout << "[" << i + 1 << "]\t" << Drinks[i] << " ..... $" << D_price[i] << endl;
        }
    }
    void Snack_Display() {
        cout << "\t\tSNACKS" << endl;
        for (size_t i = 0; i < Snacks.size(); i++) {
            cout << "[" << i + 1 << "]\t" << Snacks[i] << " ..... $" << S_price[i] << endl;
        }
    }
    void Food_Display() {
        cout << "\t\tFOODS" << endl;
        for (size_t i = 0; i < Food.size(); i++) {
            cout << "[" << i + 1 << "]\t" << Food[i] << " ..... $" << F_price[i] << endl;
        }
    }

     //vectors for orders info
    vector <string> order_items;
    vector <double> order_prices;
    vector <int> order_amounts;

    void OrderOverView(int row) {
        double total = 0;
        cout << "\n\tOrder Overview:" << endl;
         //column header
        cout << "Amount\t\tPrice\t\tItem" << endl;
         // display the values
        for (int i = 0; i < row; i ++) {
            cout << "  " << order_amounts[i] << "\t\t $" << order_prices[i] << "\t\t  " << order_items[i] << endl;
             // summation of the cost
            total += order_prices[i] * order_amounts[i];
        }
    }

    void OrderPurchase() {
        string main_menu, purch_cart;
        int index_no, amount, RowIndex;
        bool exit = true;

        while (exit) {
            cout << "[1] Drinks\n[2] Snacks\n[3] Food\n\n[0] Exit\n\t>_";
            cin >> main_menu;

            if (main_menu == "1") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ drinks
                while (true) {
                    Drink_Display();
                    cout << "\n[0]\tGo Back" << endl;

                    cout << "item number : ";
                    cin >> index_no;

                    if (index_no == 0)  break; //go back
                    else if (index_no < 0 || index_no > Drinks.size()) {
                        cout << "Invalid input (drinks)" << endl;
                    }
                    else {
                        cout << "Amount : ";
                        cin >> amount;

                        set_drinks_ItemIndex(index_no - 1);
                        set_drink_amount(amount, index_no - 1);

                        order_items.push_back(Drinks.at(D_ItemIndex));
                        order_prices.push_back(D_price.at(D_ItemIndex));
                        order_amounts.push_back(D_amount);

                         //deducting the item stacks
                        Drink_stack.at(D_ItemIndex) -= get_drink_amount(); //item index ang gamitin wag item amount
                         //serves as index row
                        RowIndex += 1;

                        /*NewLine();
                        cout << "[1] Purchase\t[2] Add to Cart\n\t#_";
                        cin >> purch_cart;

                        if (purch_cart == "1") { //buy
                             //deducting the item stacks
                            Drink_stack.at(D_ItemIndex) -= get_drink_amount(); //item index ang gamitin wag item amount
                             //serves as index row
                            RowIndex += 1;
                        }
                        else if (purch_cart == "2") { //cart
                            for (int i = 0; i < order_items.size(); i ++) {
                                Cart_Item[i] = order_items[i];

                                cout << Cart_Item[1] << endl;
                            }
                        }
                        else  cout << "invalid input" << endl;*/
                    }

                    NewLine();
                    cout << "want to purch again?";
                    if (!Yes_No()) {
                        exit = false;
                        break;
                    }
                }
            }
            else if (main_menu == "2") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ snacks
                while (true) {
                    Drink_Display();
                    cout << "\n[0]\tGo Back" << endl;

                    cout << "item number : ";
                    cin >> index_no;

                    if (index_no == 0)  break; //go back
                    else if (index_no < 0 || index_no > Snacks.size()) {
                        cout << "Invalid input (snacks)" << endl;
                    }
                    else {
                        cout << "Amount : ";
                        cin >> amount;

                        set_snacks_ItemIndex(index_no - 1);
                        set_snack_amount(amount, index_no - 1);

                        order_items.push_back(Snacks.at(S_ItemIndex));
                        order_prices.push_back(S_price.at(S_ItemIndex));
                        order_amounts.push_back(S_amount);

                         //deducting the item stacks
                        Snack_stack.at(S_ItemIndex) -= get_snack_amount(); //item index ang gamitin wag item amount
                         //serves as index row
                        RowIndex += 1;
                    }

                    NewLine();
                    cout << "want to purch again?";
                    if (!Yes_No()) {
                        exit = false;
                        break;
                    }
                }
            }
            else if (main_menu == "3") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ foods
                while (true) {
                    Drink_Display();
                    cout << "\n[0]\tGo Back" << endl;

                    cout << "item number : ";
                    cin >> index_no;

                    if (index_no == 0)  break; //go back
                    else if (index_no < 0 || index_no > Snacks.size()) {
                        cout << "Invalid input (snacks)" << endl;
                    }
                    else {
                        cout << "Amount : ";
                        cin >> amount;

                        set_foods_ItemIndex(index_no - 1);
                        set_food_amount(amount, index_no - 1);

                        order_items.push_back(Food.at(F_ItemIndex));
                        order_prices.push_back(F_price.at(F_ItemIndex));
                        order_amounts.push_back(F_amount);

                         //deducting the item stacks
                        Food_stack.at(F_ItemIndex) -= get_food_amount(); //item index ang gamitin wag item amount
                         //serves as index row
                        RowIndex += 1;
                    }

                    NewLine();
                    cout << "want to purch again?";
                    if (!Yes_No()) {
                        exit = false;
                        break;
                    }
                }
            }
            else if (main_menu == "0") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ go back
                break;
            }
            else {
                NewLine();
                cout << "Invalid input [OrderPurchase()]" << endl;
            }

            if (exit == false) {
                OrderOverView(RowIndex);
            }
        }
    }
};

class Student //: public Inventory
{
public:
     /*/instance of inventory class
    Inventory cart;

     //carting system
    vector <string> D_Items, S_Items, F_Items;
    //vector <double> D_Prices, S_Prices, F_Prices;
    vector <int> D_Amount, S_Amount, F_Amount;
    vector <int> D_ItemIndex, S_ItemIndex, F_ItemIndex; //foreign key

    void D_AddToCart(const string& item, int& amount, int index_item) {
        D_Items.push_back(item);
        D_Amount.push_back(amount);
        D_ItemIndex.push_back(index_item);
    }
    void S_AddToCart(const string& item, int& amount, int index_item) {
        S_Items.push_back(item);
        S_Amount.push_back(amount);
        S_ItemIndex.push_back(index_item);
    }
    void F_AddToCart(const string& item, int& amount, int index_item) {
        F_Items.push_back(item);
        F_Amount.push_back(amount);
        F_ItemIndex.push_back(index_item);
    } */
    
     /*/ Constructor to initialize
    Student() {
         //copies all elements of vector form another class from start to end
         //drink
        D_Items.insert(D_Items.end(), cart.Cart_drink_Item.begin(), cart.Cart_drink_Item.end());
        //D_Prices.insert(D_Prices.end(), cart.Cart_drink_Price.begin(), cart.Cart_drink_Price.end());
        D_Amount.insert(D_Amount.end(), cart.Cart_drink_Amount.begin(), cart.Cart_drink_Amount.end());
        D_ItemIndex.insert(D_ItemIndex.end(), cart.Cart_drink_ItemIndex.begin(), cart.Cart_drink_ItemIndex.end());
         // Snack
        S_Items.insert(S_Items.end(), cart.Cart_snack_Item.begin(), cart.Cart_snack_Item.end());
        //S_Prices.insert(S_Prices.end(), cart.Cart_snack_Price.begin(), cart.Cart_snack_Price.end());
        S_Amount.insert(S_Amount.end(), cart.Cart_snack_Amount.begin(), cart.Cart_snack_Amount.end());
        S_ItemIndex.insert(S_ItemIndex.end(), cart.Cart_snack_ItemIndex.begin(), cart.Cart_snack_ItemIndex.end());
         // Food
        F_Items.insert(F_Items.end(), cart.Cart_food_Item.begin(), cart.Cart_food_Item.end());
        //F_Prices.insert(F_Prices.end(), cart.Cart_food_Price.begin(), cart.Cart_food_Price.end());
        F_Amount.insert(F_Amount.end(), cart.Cart_food_Amount.begin(), cart.Cart_food_Amount.end());
        F_ItemIndex.insert(F_ItemIndex.end(), cart.Cart_food_ItemIndex.begin(), cart.Cart_food_ItemIndex.end());
    }
    */

    /*void DisplayCart() { 
        cout << "Category\tAmount\t\tStack\t\tPrice\t\tItem" << endl;
         //drink
        if (!D_Items.empty()) {
            //cout << " Drinks" << endl;
            for (int d = 0; d < D_Items.size(); d++) {
                cout << " Drinks\t\t " << D_Amount[d] << "\t\t " << cart.Drink_stack.at(D_ItemIndex[d]) << "\t\t $" << cart.D_price.at(D_ItemIndex[d]) << " \t\t " << D_Items[d] << endl;
            }
        }
         //snack
        if (!S_Items.empty()) {
            //cout << " Snacks" << endl;
            for (int s = 0; s < S_Items.size(); s++) {
                cout << " Snacks\t\t " << S_Amount[s] << "\t\t " << cart.Snack_stack.at(S_ItemIndex[s]) << "\t\t $" << cart.S_price.at(S_ItemIndex[s]) << " \t\t " << S_Items[s] << endl;
            }
        }
         //food
        if (!F_Items.empty()) {
            //cout << " Food" << endl;
            for (int f = 0; f < F_Items.size(); f++) {
                cout << " Food\t\t " << F_Amount[f] << "\t\t " << cart.Food_stack.at(F_ItemIndex[f]) << "\t\t $" << cart.F_price.at(F_ItemIndex[f]) << " \t\t " << F_Items[f] << endl;
            }
        }
        
    }*/

     //users informations (kunyare database)
    vector <string> Gmail {"test@gmail.com", "test@gmail.com", "Hello@gmail.com"},
                    Username {"Hello_03", "test_02", "world33"},
                    Pass_Word {"12345678", "HelloTest", "hiworld"},
                    Full_Name {"Cruz, Jasper V.", "low world", "hello erat"},
                    Gender {"tester_1", "tester_2", "tester_3"},
                    Number {"09561131162", "098765432112", "098765432112"}
    ;

     //variables
    string gmail, password, ConfirmPssword, FullName, ConNumber, user_n, sex;
    int account_PrimaryKey;

    void DisplayInfo() {
        cout << "\tName :  " << Full_Name[account_PrimaryKey] << endl;
        cout << "\tUsername : " << Username[account_PrimaryKey] << endl;
        cout << "\tGender : " << Gender[account_PrimaryKey] << endl;
        cout << "\tGmail :   " << Gmail[account_PrimaryKey] << endl;
        cout << "\tContact No. :  " << Number[account_PrimaryKey] << endl;
    } 
     //display all the user info
    void UsersInfoDisplay() {
        for (int i = 0; i < Gmail.size(); i ++) {
            cout << "User No. [" << i + 1 << "]" << endl;
            cout << "\tGmail :   " << Gmail[i] << endl;
            cout << "\tName :  " << Full_Name[i] << endl;
            cout << "\tGender : " << Gender[i] << endl;
            cout << "\tContact No. :  " << Number[i] << endl;
            cout << "\tPassword :  " << Pass_Word[i] << endl;
        }
    }
    void UpdateInfo() {
        string resp, input_txt;
        bool update;

        while (true) {
            cout << "Update your" << endl;
            cout << "\t[1] Gmail" << endl;
            cout << "\t[2] Full name" << endl;
            cout << "\t[3] Gender" << endl;
            cout << "\t[4] Phone No." << endl;
            cout << "\t[5] Password" << endl;
            cout << "[0] Back\n\t#_";
            cin >> resp;

            if (resp == "1") { //gmail
                cout << "From " << Gmail[account_PrimaryKey] << " to\t\t>_";
                cin >> input_txt;

                Gmail[account_PrimaryKey] = input_txt;
            }
            else if (resp == "2") { //name
                cout << "From " << Full_Name[account_PrimaryKey] << " to\t\t>_";
                cin.ignore();//clear the new line character (\n) left in the input steam
                getline(cin, input_txt);

                Full_Name[account_PrimaryKey] = input_txt;
            }
            else if (resp == "3") { //sex
                cout << "From " << Gender[account_PrimaryKey] << " to\t\t>_";
                cin >> input_txt;

                Gender[account_PrimaryKey] = input_txt;
            }
            else if (resp == "4") { //sex
                cout << "From " << Number[account_PrimaryKey] << " to\t\t>_";
                cin >> input_txt;

                Number[account_PrimaryKey] = input_txt;
            }
            else if (resp == "5") { //sex
                cout << "From " << Pass_Word[account_PrimaryKey] << " to\t\t>_";
                cin >> input_txt;

                Pass_Word[account_PrimaryKey] = input_txt;
            }
            else if (resp == "0")  break;
            else  cout << "Invalide Input" << endl;

            cout << "Update other info?";
            if (Yes_No()) {
                break;
            }
        }
    }

     //find & return the indexes of all identical elements
    vector <int> FindIndexes(const vector <string>& vec_Gmail, const string& value) {

        vector <int> gmail_indexes;

        for (size_t i = 0; i < vec_Gmail.size(); ++i) { //iterate the vector
            if (vec_Gmail[i] == value) { //compare
                gmail_indexes.push_back(i);
            }
        }
        return gmail_indexes;//return the vector
    }
     // find the username
    vector <int> FindUsername(const vector <string>& vec_UName, const string& value) {

        vector <int> username_indexes;

        for (size_t i = 0; i < vec_UName.size(); ++i) {
            if (vec_UName[i] == value) {
                username_indexes.push_back(i);
            }
        }
        return username_indexes;
    }

    bool Log_In() {
        int log_attempt = 0, vec_index;
        bool log_success;

        do {
            NewLine();
            cout << "\tLog In" << endl;
            cout << "CvSU Gmail : ";
            cin >> gmail;
                                                 // vector, variable
            vector <int> indexes_gmail = FindIndexes(Gmail, gmail); //stored the return indexes on this vector
             //check if the gmail index is not found
            if (indexes_gmail.empty()) { 
                cout << "\tLogin failed! Sorry, we couldn't find your Gmail" << endl;
            }
            else if (indexes_gmail.size() >= 2) {
                log_success = false;

                cout << "Username : ";
                cin >> user_n;

                for (int i = 0; i < indexes_gmail.size(); ++i) {
                    vec_index = indexes_gmail[i]; // This stores the retrieved index

                    if (Username[vec_index] == user_n) {
                        cout << "Password : ";
                        cin >> password;

                        if (Pass_Word[vec_index] == password) {
                            cout << "Welcome Back! " << Full_Name.at(vec_index) << endl;
                             //This will serve as a foreign key
                            account_PrimaryKey = vec_index;
                            return true;
                        } else {
                            log_success = false;
                            cout << "Login failed! Incorrect password" << endl;
                        }
                    }
                }

                if (!log_success)  cout << "Login failed! Username not found" << endl;
                
            }
            else {
                log_success = false;

                cout << "Password : ";
                cin >> password;

                vec_index = indexes_gmail[0]; // Single entry case

                if (Pass_Word[vec_index] == password) {
                    cout << "Welcome Back! " << Full_Name.at(vec_index) << endl;
                    // This will serve as a foreign key
                    account_PrimaryKey = vec_index;
                    return true;
                } else {
                    cout << "Login failed! Incorrect password" << endl;
                }
            }

            
            log_attempt ++;
             //after 5 attemp it will break out of the loop
            if (log_attempt == 5) {
                cout << "\n\tWe detect a suspicious activety, please try again later" << endl;
                break;
            }
            

            cout << "try again?";
        }
        while (Yes_No());
        
        return false;
    }

    bool CompareUsername(string uname) {
        for (int i = 0; i < Username.size(); i ++) {
            if (Username[i] == uname) {
                return true;
            }
        }

        return false;
    }

    void Sign_Up() {
        bool register_adjust, uns;

        do {
            NewLine();

            cout << "\tFill up the following:" << endl;
            cout << "Enter your name (Lastname, Firstname Middle-name)\n\t#_";
            cin.ignore();//clear the new line character (\n) left in the input steam
            getline(cin, FullName);

            cout << "Enter your gender (male or female)\n\t#_";
            cin >> sex;

            do {
                cout << "Create a username (without containing a space)\n\t#_";
                cin >> user_n;
                if (CompareUsername(user_n)) {
                    cout << "\nThis username is taken, pleas try again ...." << endl;
                    uns = true;
                }
                else  uns = false;
            }
            while (uns);

            cout << "Contact No.\n\t#_";
            cin >> ConNumber;

            cout << "Gmail\n\t#_";
            cin >> gmail;

            do {
                cout << "Create a password 'without containing a space'\n\t#_";
                cin >> password;

                cout << "Retype your password to confirm\n\t#_";
                cin >> ConfirmPssword;

                if (password != ConfirmPssword)  cout << "\n\tTry Again ..." << endl;

            } while (password != ConfirmPssword);

            NewLine();
            cout << "Check the informations below if there are wrong information" << endl;
            cout << "\tGmail :   " << gmail << endl;
            cout << "\tName :  " << FullName << endl;
            cout << "\tGender : " << sex << endl;
            cout << "\tContact No. :  " << ConNumber << endl;
            cout << "\tPassword :  " << password << endl;

            cout << "Is there wrong or miss type information? (retype)\t";
            if (Yes_No())  register_adjust = true;
            else {
                register_adjust = false;
                 // Store user details in vectors
                Gmail.push_back(gmail);
                Pass_Word.push_back(password);
                Full_Name.push_back(FullName);
                Number.push_back(ConNumber);
            }
        }
        while (register_adjust);   
    }

    void RemoveUser() {
        int user_PrimaryKey;
        bool del = true;

        do {
            UsersInfoDisplay(); // Display user information
            cout << "\nEnter the user no.\t\t[0] Cancel\n\t>_";
            cin >> user_PrimaryKey;

            if (user_PrimaryKey == 0) {
                del = false;
                break; // Exit if the user enters 0
            }

            user_PrimaryKey -= 1; // Adjust for 0-based index

            // Check if the entered index is valid
            if (user_PrimaryKey < 0 || user_PrimaryKey >= Gmail.size()) {
                cout << "Invalid user number. Please try again." << endl;
                continue;
            }

            cout << "Are you sure?";
            if (Yes_No()) { // If Yes_No() returns true (user said "Yes")
                Gmail.erase(Gmail.begin() + user_PrimaryKey);
                Username.erase(Username.begin() + user_PrimaryKey);
                Pass_Word.erase(Pass_Word.begin() + user_PrimaryKey);
                Full_Name.erase(Full_Name.begin() + user_PrimaryKey);

                cout << "User removed successfully." << endl;
            } else {
                cout << "Operation cancelled." << endl;
            }

            // cout << "Need to delete another user account?";
            // if (!Yes_No()) {
            //     del = false;
            //     break;
            // }
        }
        while (del);
    }
};

class Staff : public Student // multiple inheritance
{

};

class Administrator : public Staff
{
public:
    // bool Log_In() {// function orver ride
    //     NewLine();
    //     cout << "\tLog In" << endl;
    //     cout << "CvSU Gmail : ";
    //     cin >> gmail;
    //     cout << "Password : ";
    //     cin >> password;

    //     if (gmail == "ccat@gmail.com" && password == "CvSU-CCAT")  return true;
    //     else  return false;

    // }
};

int main() {
    Inventory Menus;
    Student student;
    Staff staff;
    Administrator CampusAmin;

     // variables
    string resp, Order_info, user_crud;
    bool auto_respond, Log_Out_respond, MainMenu_respond;
    int account_index;

    //Menus.OrderPurchase();f
    //Menus.InventoryOverview();

    do {
        switch (RoleFunction()) {
            //student ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
            case '1': {
                cout << "[1] Sign Up\t[2] Log In ?\n\t#_";
                cin >> resp;
                
                do {
                    if (resp == "1") { //sign in
                        student.Sign_Up(); //calling the sign=up function

                        NewLine();
                        cout << "want to log in?";
                        if (Yes_No()) {
                            resp = "2";
                            auto_respond = true;
                        }
                        else {
                            auto_respond = false;
                            Log_Out_respond = true;
                        }

                    }
                    else if (resp == "2") { //log in
                        if (student.Log_In()) {
                            do {
                                system("cls");

                                cout << "\n[1] Order from the menu\t\t[2] Your information\n\t#_";
                                cin >> Order_info;
                            
                                if (Order_info == "1") {
                                    Menus.OrderPurchase();

                                     // drink cart
                                    /*if (!Menus.Cart_drink_Item.empty()) {
                                        for (int dr = 0; dr <= Menus.Cart_drink_Item.size(); dr ++) {
                                            student.D_AddToCart(Menus.Cart_drink_Item[dr], Menus.Cart_drink_Amount[dr], Menus.get_drink_ItemIndex());
                                        }
                                    }
                                     //snack
                                    if (!Menus.Cart_drink_Item.empty()) {
                                        for (int sn = 0; sn <= Menus.Cart_snack_Item.size(); sn ++) {
                                            student.S_AddToCart(Menus.Cart_snack_Item[sn], Menus.Cart_snack_Amount[sn], Menus.get_food_ItemIndex());
                                        }
                                    }
                                     //food 
                                    if (!Menus.Cart_food_Item.empty()) {
                                        for (int fo = 0; fo <= Menus.Cart_food_Item.size(); fo ++) {
                                            student.F_AddToCart(Menus.Cart_food_Item[fo], Menus.Cart_food_Amount[fo], Menus.get_food_ItemIndex());
                                        }
                                    }*/
                                    cout << "Go back to main menu?";
                                    if (Yes_No()) {
                                        MainMenu_respond = true;
                                        //break;
                                    }
                                    else  MainMenu_respond = false;

                                }
                                else if (Order_info == "2") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ user crud
                                    while (true) {
                                        cout << "[1] Update your information\n[2] Display your information\n[0] Back" << endl;
                                        cin >> user_crud;

                                        if (user_crud == "1") {//update info
                                            student.UpdateInfo();
                                        } 
                                        else if (user_crud == "2") {
                                            student.DisplayInfo();
                                        }
                                        else if (user_crud == "0")  break;
                                        else  cout << "Invalid Input" << endl;
                                    }

                                    //student.DisplayCart();
                                    //cout << "FEATURE REMOVED" << endl;
                                }

                                NewLine();
                                //Log out feature
                                cout << "Need to log out?"; 
                                if (Yes_No()) {
                                    Log_Out_respond = true;
                                    MainMenu_respond = false;
                                }
                                else {
                                    Log_Out_respond = false;
                                }
                            }
                            while (MainMenu_respond);
                        }
                        else {
                            cout << "want to sign up or register?";
                                if (Yes_No()) {
                                    resp = "1";
                                    auto_respond = true;
                                }
                                else {
                                    auto_respond = true;
                                    Log_Out_respond = true;
                                }
                        }

                    }
                    else {
                        cout << "Invalide input ~> " << resp << " <~ (user)" << endl;
                        Log_Out_respond = true;
                    }
                }
                while (auto_respond);

                break;
            }  
            //staff  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
            case '2':  {
                string respond;

                cout << "[1] Sign Up\t[2] Log In\n\t#_";
                cin >> resp;
                
                do {
                    if (resp == "1") { //sign in
                        staff.Sign_Up();

                        NewLine();
                        cout << "Want  to log in?";
                        if (Yes_No()) {
                            resp = "2";
                            auto_respond = true;
                            Log_Out_respond = true;
                        }
                        else  auto_respond = false;

                    }
                    else if (resp == "2") { //log in
                        if (staff.Log_In()) {
                            while (true) {

                                cout << "[1] Update your information\n[2] Display your information\n[3] Canteen management\n[0] Back" << endl;
                                cin >> user_crud;

                                if (user_crud == "1") {//update info
                                    student.UpdateInfo();
                                } 
                                else if (user_crud == "2") {
                                    student.DisplayInfo();
                                }
                                else if (user_crud == "3") {
                                    while (true) {
                                        cout << "[1]\tCanteen Inventory" << endl;
                                        cout << "[2]\tAdd Item" << endl;
                                        cout << "[3]\tUpdate Item" << endl;
                                        cout << "[4]\tDelete Item"<< endl;
                                        cout << "[0] Back\n\t#_";
                                        cin >> respond;

                                        if (respond == "1") { //inventory
                                            Menus.InventoryOverview();
                                        }
                                        else if (respond == "2") { //add item
                                            Menus.AddMenuItem();
                                        }
                                        else if (respond == "3") {
                                            Menus.UpdateItemMenu();
                                        }
                                        else if (respond == "4") {
                                            Menus.RemoveItemMenu();
                                        }
                                        else if (respond == "0")  break;
                                        else  cout << "Invalid Input" << endl;
                                    }
                                }
                                else if (user_crud == "0") {
                                    cout << "Canceled" << endl;
                                    //break;
                                }
                                else {
                                    cout << "Invalid Input" << endl;
                                    Log_Out_respond = true;
                                }
                                
                                 //Log out feature
                                NewLine();
                                cout << "Need to log out?";
                                if (Yes_No()) {
                                    Log_Out_respond = true;
                                    break;
                                }
                                else {
                                    auto_respond = false;
                                }
                            }
                        }
                        else {
                            cout << "sorry, we can't find your account, you need to sign-up!" << endl;
                            cout << "want to Sign Up for registration?";
                            if (Yes_No()) {
                                resp = "1";
                                auto_respond = true;
                            }
                            else {
                                auto_respond = false;
                                Log_Out_respond = true;
                            }
                        }

                    }
                    // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                    else {
                        cout << "Invalid input ~> " << resp << " <~ (staff)" << endl;
                        auto_respond = false;
                        Log_Out_respond = true;
                    }
                }
                while (auto_respond);

                break;
            }
             // campus admin ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
            case '3': {
                string addm, stud_staf;
                bool addmin_res = true, addmin_crud = true, addmin_logInes = true;
                int user_index;

                cout << "[1] Sign Up\t[2] Log In\n\t#_";
                cin >> resp;

                while (addmin_res) {
                    if (resp == "1") {              //Sign up
                        CampusAmin.Sign_Up();

                        cout << "Need to log in?";
                        if (Yes_No()) {
                            resp = "2";
                        }
                        else  break;
                    }
                    else if (resp == "2") {          //log in
                        if (CampusAmin.Log_In()) { //display informations
                            //do {
                            while (addmin_logInes) {
                                while (addmin_crud) {
                                    cout << "Users information :" << endl;
                                    cout << "\t[1] Display Users information" << endl;
                                    cout << "\t[2] Create Users Account" << endl;
                                    cout << "\t[3] Update Users Account" << endl;
                                    cout << "\t[4] Delete Users Account" << endl;
                                    cout << "Canteen inventory :" << endl;
                                    cout << "\t[5] View canteen inventory" << endl;
                                    cout << "\t[6] Add item on menu" << endl;
                                    cout << "\t[7] Update item on menu" << endl;
                                    cout << "\t[8] Remove item from menu" << endl;
                                    cout << "\n[0] Go back\n\t#_";
                                    cin >> addm;

                                    if (addm == "1") { // ~~~~~~~~~~~~~~~~~ Users information
                                        while (true) {
                                            cout << "[1] Students\t\t[2] Canteen staff\t\t[0] Go back" << endl;
                                            cin >> stud_staf;

                                            if (stud_staf == "1") {
                                                student.UsersInfoDisplay();
                                            }
                                            else if (stud_staf == "2") {
                                                staff.UsersInfoDisplay();
                                            }
                                            else if (stud_staf == "0")  break;
                                            else  cout << "Invalid Input" << endl;
                                        }

                                    }
                                    else if (addm == "2") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Create
                                        while (true) {
                                            cout << "[1] Students\t\t[2] Canteen staff\t\t[0] Go back" << endl;
                                            cin >> stud_staf;

                                            if (stud_staf == "1") {
                                                student.Sign_Up();
                                            }
                                            else if (stud_staf == "2") {
                                                staff.Sign_Up();
                                            }
                                            else if (stud_staf == "0")  break;
                                            else  cout << "Invalid Input" << endl;
                                        }
                                    }
                                    else if (addm == "3") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Update
                                        while (true) {
                                            cout << "[1] Students\t\t[2] Canteen staff\t\t[0] Go back" << endl;
                                            cin >> stud_staf;

                                            if (stud_staf == "1") {
                                                student.UpdateInfo();
                                            }
                                            else if (stud_staf == "2") {
                                                staff.UpdateInfo();
                                            }
                                            else if (stud_staf == "0")  break;
                                            else  cout << "Invalid Input" << endl;
                                        }
                                    }
                                    else if (addm == "4") { // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ delete
                                        while (true) {
                                            cout << "[1] Students\t\t[2] Canteen staff\t\t[0] Go back" << endl;
                                            cin >> stud_staf;

                                            
                                            if (stud_staf == "1") {
                                                student.RemoveUser();
                                            }
                                            else if (stud_staf == "2") {
                                                staff.RemoveUser();
                                            }
                                            else if (stud_staf == "0")  break;
                                            else  cout << "Invalid Input" << endl;
                                        }
                                    }

                                    else if (addm == "5") { // canteen inventory
                                        Menus.InventoryOverview();
                                    }
                                    else if (addm == "6") { // ~~~~~~~~~~~~~~~~~~~~~~ add crud
                                        Menus.AddMenuItem();
                                    }
                                    else if (addm == "7") { // ~~~~~~~~~~~~~~~~~~~~~~ update crud
                                        Menus.UpdateItemMenu();
                                    }
                                    else if (addm == "8") { // ~~~~~~~~~~~~~~~~~~~~~~ remove crud
                                        Menus.RemoveItemMenu();
                                    }
                                    else if (addm == "0")  break;
                                    else  cout << "Invalid Input" << endl;

                                }

                                cout << "try again?";
                                if (Yes_No()) {
                                    addmin_logInes = true;
                                    // addmin_crud = true;
                                }
                                else  addmin_logInes = false;

                                cout << "Need to log out?";
                                if (Yes_No()) {
                                    addmin_res = false;
                                    Log_Out_respond = true;
                                    break;
                                }
                                else {
                                    addmin_logInes = true;
                                    Log_Out_respond = true;
                                }
                            }

                        }
                        else {
                            cout << "Lon-in failed" << endl;
                            Log_Out_respond = true;

                            cout << "Register first?";
                            if (Yes_No()) {
                                addmin_res = true;
                                resp = "1";
                            }
                        }
                        
                    }
                    else {
                        cout << "Invalide Input (Admin)" << endl;
                        break;
                    }
                }//while loop
            }
            default : {
                Log_Out_respond = true;
            }
        }//switch case

    }
    while (Log_Out_respond);
    //*/
    return 0;
}