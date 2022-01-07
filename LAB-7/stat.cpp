#include<stdio.h>
#include<stdlib.h>
#include<sys/stat.h>
#include<unistd.h>

int main(int argc,char *argv[])
{
        struct stat statbuf;
        if(lstat(argv[1],&statbuf)== -1)
        {
                printf("Couldn't stat file!\n");
                exit(0);
        }
        printf("File:\t%s\n",argv[1]);
        printf("UID:\t%d\n",statbuf.st_uid);
        printf((S_ISDIR(statbuf.st_mode))?"File is a directory\n":"");
        printf("GID:\t%d\n",statbuf.st_gid);
        printf("Type and permission: %o\n",statbuf.st_mode);
        printf("No of links:%ld\n",statbuf.st_nlink);
        printf("Inode no: %ld\n",statbuf.st_ino);
        exit(0);
}
