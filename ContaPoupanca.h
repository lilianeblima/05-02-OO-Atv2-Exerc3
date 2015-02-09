//
//  ContaPoupanca.h
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//
#import "ContaBancaria.h"
#import <Foundation/Foundation.h>

@interface ContaPoupanca : ContaBancaria
{
    Byte aniversario;
}

@property Byte aniversario;

-(ContaPoupanca *) initWithName: (short)ag andConta:(long)cont andSaldo:(float)sald andAnivers:(Byte)Aniv;


-(void) ContaPoupanca:(short)agencia and:(long)conta and:(Byte)aniversario;
-(float) rendimento:(float)taxa;
-(float)saque:(float)valor;
-(Byte)getAniversario;

@end
