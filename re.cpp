#include <iostream>
#include <vector>

int main() {
	std::vector<int> v(10);
	v[10000] = 1;
	int x = 1;
	char a = ' ';
	x /= v[0];
}
