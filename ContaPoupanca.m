//
//  ContaPoupanca.m
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import "ContaPoupanca.h"

@implementation ContaPoupanca

-(ContaPoupanca *) initWithName: (short)ag andConta:(long)cont andSaldo:(float)sald andAnivers:(Byte)Aniv;
{
    self = [super init];
    
    if (self) {
        agencia = ag;
        conta = cont;
        saldo = sald;
        aniversario = Aniv;
    }
    return self;
    
}


-(void) ContaPoupanca:(short)agencia and:(long)conta and:(Byte)aniversario
{
    double saldo_conta_corrente,aux_saldo_cc;
    aux_saldo_cc = saldo/2;
    saldo_conta_corrente = aux_saldo_cc - (aux_saldo_cc/10);
    NSLog(@"Agencia: %d",agencia);
    NSLog(@"Conta: %ld",conta);
    NSLog(@"Seu saldo e: %f",saldo_conta_corrente);
    
}

-(float) rendimento:(float)taxa
{
    double aux_saldo_cc,rend;
    aux_saldo_cc = saldo/2;
    rend = aux_saldo_cc * taxa;
    return rend;
    
}

-(float)saque:(float)valor
{
    double aux_saldo_cc;
    aux_saldo_cc = saldo/2;
    aux_saldo_cc = aux_saldo_cc - valor;
    return aux_saldo_cc;
}

-(Byte)getAniversario
{
    return aniversario;
}

@end
