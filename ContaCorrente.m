//
//  ContaCorrente.m
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import "ContaCorrente.h"

@implementation ContaCorrente

-(ContaCorrente *) initWithName: (short)ag andConta:(long)cont andSaldo:(float)sald andLimite:(float)limi;
{
    self = [super init];
    
    if (self) {
        agencia = ag;
        conta = cont;
        saldo = sald;
        limite = limi;
    }
    return self;
    
}

-(void)ContaCorrente:(short)agencia and:(long)conta
{
    double saldo_conta_corrente,aux_saldo_cc;
    aux_saldo_cc = saldo/2;
    saldo_conta_corrente = aux_saldo_cc - (aux_saldo_cc/10);
    NSLog(@"Agencia: %d",agencia);
    NSLog(@"Conta: %ld",conta);
    NSLog(@"Seu saldo e: %f",saldo_conta_corrente);
    
}

-(void)ContaCorrente2:(short)agencia and:(long)conta and:(float)limite
{
    double limite_conta_corrente = saldo * 0.1;
    NSLog(@"Agencia: %d",agencia);
    NSLog(@"Conta: %ld",conta);
    NSLog(@"Seu limite e: %f",limite_conta_corrente);
    
}

-(float)saque:(float)valor
{
    double aux_saldo_cc;
    aux_saldo_cc = saldo/2;
    aux_saldo_cc = aux_saldo_cc - valor;
    return aux_saldo_cc;
    
}

-(float)getLimite
{
    return limite;
}


@end
