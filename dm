#include<stdio.h>
#define max 50
int i,x,rear=-1,front=-1,ch,n,arr[max];
void insert();
void delete();
void display();
int main(){

printf("enter the size of an array");
scanf("%d",&n);
do{
printf("\n1.insert\n2.delete\n3.display\n4.exit");
printf("enter your choise");
scanf("%d",&ch);
switch(ch)
{
 case 1: insert();
 break;
 case 2: delete();
 break;
 case 3: display;
 break;
 case 4: printf("exit the program");
 break;
 default : printf("it is invalid");
}
 }
 while(1);
 }
void insert(){
if (rear==max-1){
printf("queue is overflow");
}
else {
if(front==-1){
front=0;
scanf("%d",&x);
rear=rear+1;
arr[rear]=x;
}
}
}
void delete(){
if(front==-1||front > rear){
printf("queue is underflow");
}
else{
printf("element deleted in queue is %d \n",arr[front]);

front=front+1;
}
}
void display(){
if(front==-1){
printf("queue is empty");
}
else{
for(i=front;i<=rear;i++)
printf("%d",arr[i]);
printf("\n");
}
}


 
