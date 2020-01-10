/*
 *Joseph Elsisi jre3wjh
 *lab 108
 *threexplusone.cpp
 */

#include <iostream>
#include <cstdlib>
#include <string.h>
#include "timer.h"

using namespace std;

extern "C" long threexplusone(long);

int main(){
	long x, n;
	int time = 0;
	cout<< "Please enter x: " << endl;
	cin >> x;
	cout << "Please enter n: " << endl;
	cin >> n;
	timer t;
	for(int i = 0; i < n; i++){
		t.start();
		threexplusone(x);
		t.stop();
		time += t.getTime() * 1000000000;
	}
	time /= n;
	cout << x << " takes " << threexplusone(x) << " trys to get to 1" << endl;
	cout << "average time nanoseconds:" << time << endl;
	return 0;
}