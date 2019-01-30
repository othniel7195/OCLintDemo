//
//  TestRule2.h
//  OCLintTestDemo
//
//  Created by zf on 2019/1/27.
//  Copyright © 2019 zf. All rights reserved.
//

#import <Foundation/Foundation.h>

//|-FunctionDecl 0x7fc01f2ff7e0 <./TestRule2.h:11:1, col:71> col:9 CtripPBWireFormatMakeTag 'int32_t (int32_t, int32_t)'
//| |-ParmVarDecl 0x7fc01f2ff6a0 <col:34, col:42> col:42 fieldNumber 'int32_t':'int'
//| `-ParmVarDecl 0x7fc01f2ff710 <col:55, col:63> col:63 wireType 'int32_t':'int'
//`-FunctionDecl 0x7fc01f2ff9a0 prev 0x7fc01f2ff7e0 <TestRule2.m:12:1, line:15:1> line:12:9 CtripPBWireFormatMakeTag 'int32_t (int32_t, int32_t)'
//|-ParmVarDecl 0x7fc01f2ff8a0 <col:34, col:42> col:42 used fieldNumber 'int32_t':'int'
//|-ParmVarDecl 0x7fc01f2ff910 <col:55, col:63> col:63 used wireType 'int32_t':'int'
//`-CompoundStmt 0x7fc01f2ffac8 <line:13:1, line:15:1>

int32_t CtripPBWireFormatMakeTag(int32_t fieldNumber, int32_t wireType);
