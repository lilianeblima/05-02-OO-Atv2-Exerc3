//
//  ContaBancaria.m
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import "ContaBancaria.h"

@implementation ContaBancaria
@synthesize conta,agencia,saldo;



-(float)getSaldo
{
    return saldo;
}

-(float)saque:(float)valor
{
    saldo = saldo - valor;
    return saldo;
}

-(float)deposito:(float)valor
{
    saldo = saldo + valor;
    return saldo;
}

-(void)ContaBancaria:(short)agencia and:(long)conta
{
    NSLog(@"Agencia: %d",agencia);
    NSLog(@"Conta: %ld",conta);
    
}
@end
