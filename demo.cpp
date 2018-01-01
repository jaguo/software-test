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
    if(i == 1){
        foo1();
    } else if (i == 2) {
        for (; i >0; i--)
            foo2();
    } else if (i == 3) {
        foo1();
        foo2();
    }
    return 0;
}
