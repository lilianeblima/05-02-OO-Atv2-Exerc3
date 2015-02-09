//
//  ContaBancaria.h
//  Atividade3
//
//  Created by Liliane Bezerra Lima on 05/02/15.
//  Copyright (c) 2015 Liliane Bezerra Lima. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ContaBancaria : NSObject
{
    short agencia;
    long conta;
    float saldo;
}

@property short agencia;
@property long conta;
@property float saldo;

-(float)getSaldo;
-(float)saque:(float)valor;
-(float)deposito:(float)valor;
-(void)ContaBancaria:(short)agencia and:(long)conta;

@end
