#include <iostream>
#include <fstream>

using namespace std;

int main(void){
	cout << "Enter the gateway ending with 0, for example: 192.168.0.0, 192.168.1.0" << endl;
	char gateway[16];
	cin >> gateway;
	ofstream myfile;
	myfile.open("gateway.txt");
	myfile << gateway;
	myfile.close();
	return 0;
}
