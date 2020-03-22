/* simple utility functions that may be required often during parsing
 */
#include <string>
#include <cstring>
#include <iostream>

#include "utils.h"

std::string reverse(std::string str)
{
	std::string output;
	for(int i = str.length() - 1; i >= 0; i --)
	{
		output += str[i];

	}
	return output;
}


std::string toStr(int number)
{
	std::string output = "";
	std::string revd = "";
	bool isNegative = (number < 0);
	int start = 0;
	if(isNegative)
	{
		number *= -1;
		output += "-";
		start ++;
	}

	while(number > 0)
	{
		revd += (number % 10) + '0';
		number -= number % 10;
		number = number / 10;
	}
	output += reverse(revd);
	
	
	return output;
}


std::string dropWhiteSpace(std::string input)
{
	std::string temp = "";
	for(int i = 0; i < input.length(); i ++)
	{
		if(input[i] != ' ' && input[i] != '\t')
		{
			temp += input[i];
		}
	}
	return temp;
}

char toUpper(char chr)
{
	if(chr >= 'a' && chr <= 'z')
	{
		return chr + 'A' - 'a';
	}
	return chr;
}

bool isDecimal(char chr)
{
	if(chr >= '0' && chr <= '9')
	{
		return true;
	}
	return false;
}

bool isAlpha(char chr)
{
	char tmp = toUpper(chr);
	if(tmp >= 'A' && tmp <= 'Z')
	{
		return true;
	}
	return false; 
}


bool isConst(std::string number)
{
	bool onePeriod = false;
	for(int i = 0; i < number.length(); i ++)
	{
		if(!(isDecimal(number[i])))
		{
			if(!onePeriod)
			{
				if(number[i] == '.')
				{
					onePeriod = true;
				}
				else
				{
					return false;
				}
			}
			else
			{
				return false;
			}
		}
	}
	return true;
}


int toInt(const char *number)
{
	int output = 0;
	int start = 0;
	bool isNegative = (number[0] == '-');
	if(isNegative)
	{
		start ++;
	}
	for(int i = start; i < strlen(number) && isDecimal(number[i]); i ++)
	{
		output *= 10;
		output += number[i] - '0';
	}
	if(isNegative)
	{
		output *= -1;
	}
	return output;
}
