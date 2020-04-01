#include <iostream>
using namespace std;
int main(){
	//menampilkan angka ganjil genap 100 - 1000
	int angka_awal, angka_akhir;
	cout<< " menampilkan bilangan ganjil genap 100-1000 : "<<endl;
	cin>> angka_awal;
	
	for ( int i = 100; i <= 1000; i++){
		if ( i % 2 == 1 ){
			cout<< i <<" adalah bilangan ganjil "<<endl;
		}else{
			cout<< i <<" adalah bilangan genap "<<endl;
		}
	}
	
	
}
