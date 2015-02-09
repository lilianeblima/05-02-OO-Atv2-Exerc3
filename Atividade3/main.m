//
//  main.m
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContaBancaria.h"
#import "ContaCorrente.h"   
#import "ContaPoupanca.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        ContaCorrente *cc1 = [[ContaCorrente alloc]initWithName:10 andConta:5 andSaldo:500 andLimite:100];
        ContaPoupanca *cp1 = [[ContaPoupanca alloc]initWithName:10 andConta:5 andSaldo:500 andAnivers:1];
        
        [cc1 ContaCorrente:10 and:5];
        [cc1 ContaCorrente2:10 and:5 and:100];
        [cc1 saque:200];
        [cc1 getLimite];
        
        [cp1 ContaPoupanca:12 and:8 and:1];
        [cp1 rendimento:10];
        [cp1 saque:100];
        [cp1 getAniversario];
        
        
    
    }
    return 0;
}
