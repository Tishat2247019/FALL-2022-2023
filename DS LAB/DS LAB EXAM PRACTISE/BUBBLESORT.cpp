                    #include<iostream>
                    using                    namespace      std;

                    void                     inputarray(int *a,     int           s){
                    for(int                  i              =       0;i<s;i++){
                        cin>>*(a+i);
                    }
                      }


                    void                     bubblesort(int *a,     int           s){
                    for(int                  i              =       0;i<s;i++){
                        for(int              j              =       0;j<s-1;j++){
                            if(a[j]>a[j+1]){
                                int          temp           =       a[j];
                                a[j]         =              a[j+1];
                                a[j+1]       =              temp;
                            }

                        }
                    }
                    }

                    void                     printarray(int *a,     int           s){
                    cout<<"The               Bubble         sorted  array         is      :   ";
                      for(int                i              =       0;i<s;i++){
                         cout<<*(a+i)<<"     ";
                      }

                    }




                    int                      main(){

                    int                      s;
                    cout<<"Please            enter          the     size          of      the array : ";
                    cin>>s;
                    int                      *arr           =       new           int[s];
                    inputarray(arr,          s);
                    bubblesort(arr,          s);
                    printarray(arr,          s);
                    return                   0;
                    }
