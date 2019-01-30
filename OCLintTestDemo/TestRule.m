//
//  TestRule.m
//  OCLintTestDemo
//
//  Created by zf on 2019/1/27.
//  Copyright © 2019 zf. All rights reserved.
//

#import "TestRule.h"

//-ObjCInterfaceDecl 0x7fd16e216490 <./TestRule.h:13:1, line:18:2> line:13:12 TestRule
//| |-super ObjCInterface 0x7fd16ba99cb8 'NSObject'
//| |-ObjCImplementation 0x7fd16e2166d0 'TestRule'
//| |-ObjCMethodDecl 0x7fd16e2165b0 <line:15:1, col:14> col:1 - rule1 'void'
//| `-ObjCMethodDecl 0x7fd16e216648 <line:16:1, col:14> col:1 + rule2 'void'
//|-ObjCImplementationDecl 0x7fd16e2166d0 <TestRule.m:11:1, line:24:1> line:11:17 TestRule
//| |-ObjCInterface 0x7fd16e216490 'TestRule'
//| |-ObjCMethodDecl 0x7fd16e216768 <line:12:1, line:15:1> line:12:1 - rule1 'void'
//| | |-ImplicitParamDecl 0x7fd16e216988 <<invalid sloc>> <invalid sloc> implicit self 'TestRule *'
//| | |-ImplicitParamDecl 0x7fd16e2169e8 <<invalid sloc>> <invalid sloc> implicit _cmd 'SEL':'SEL *'
//| | `-CompoundStmt 0x7fd16e216a48 <line:13:1, line:15:1>
//| `-ObjCMethodDecl 0x7fd16e216808 <line:16:1, line:19:1> line:16:1 + rule2 'void'
//|   |-ImplicitParamDecl 0x7fd16e216a58 <<invalid sloc>> <invalid sloc> implicit self 'Class':'Class'
//|   |-ImplicitParamDecl 0x7fd16e216ab8 <<invalid sloc>> <invalid sloc> implicit _cmd 'SEL':'SEL *'
//|   `-CompoundStmt 0x7fd16e216b18 <line:17:1, line:19:1>
//`-FunctionDecl 0x7fd16e2168b8 <line:21:1, line:23:1> line:21:6 rule3 'void ()'
//`-CompoundStmt 0x7fd16e216b28 <col:13, line:23:1>

@implementation TestRule
- (void)rule1
{
    
}
+ (void)rule2
{
    
}

void rule3(){
    
}

@end
