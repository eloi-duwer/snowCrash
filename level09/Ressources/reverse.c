#include <string.h>
#include <unistd.h>

int main(int argc, char **argv)
{
	int	i;
	char	c;
	
	if (argc != 2)
		return (1);
	i = 0;
	while (i < strlen(argv[1]))
	{
		c = argv[1][i] - i;
		write(1, &c, 1);
		i++;
	}
	write(1, "\n", 1);
	return (0);
}
