//
//  ContaCorrente.h
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//
#import "ContaBancaria.h"
#import <Foundation/Foundation.h>

@interface ContaCorrente : ContaBancaria
{
    float limite;
}

@property float limite;

-(ContaCorrente *) initWithName: (short)ag andConta:(long)cont andSaldo:(float)sald andLimite:(float)limi;

-(void)ContaCorrente:(short)agencia and:(long)conta;
-(void)ContaCorrente2:(short)agencia and:(long)conta and:(float)limite;
-(float)saque:(float)valor;
-(float)getLimite;


@end
