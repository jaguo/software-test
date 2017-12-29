#include <stdio.h>
#include <unistd.h>

void foo1()
{
    printf("foo1\n");
}

void foo2()
{
    printf("foo2\n");
}

int main(int argc, char **argv)
{
    int i = 0;
    scanf("%d", &i);
    if (i > 3)
    {
        for (auto i = 0; i < 5; i++)
        {
            foo1();
            foo1();
        }
    }
    else
    {
        foo2();
    }
    foo2();
    return 0;
}
