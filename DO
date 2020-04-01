#include<iostream>
using namespace std;
int main (){
	char huruf = 'Y' ;
	/*JIKA DIMASUKAN N MAKA AKAN MELAKUKAN PERULANGAN
	TETIKA KETIKA DIMASUKAN Y AKAN MENJALANKAN PROGRAM*/
	do{
		cout<< "masukan 'N' untuk menghentikan perulangan "<<endl;
		cout<< "masukan 'Y' : ";
		cin>> huruf;
		
	}while(huruf == 'Y' );
	return 0;
}
