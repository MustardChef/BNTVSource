.class public final Lorg/mozilla/javascript/IRFactory;
.super Lorg/mozilla/javascript/Parser;
.source "IRFactory.java"


# static fields
.field private static final ALWAYS_FALSE_BOOLEAN:I = -0x1

.field private static final ALWAYS_TRUE_BOOLEAN:I = 0x1

.field private static final LOOP_DO_WHILE:I = 0x0

.field private static final LOOP_FOR:I = 0x2

.field private static final LOOP_WHILE:I = 0x1


# instance fields
.field private decompiler:Lorg/mozilla/javascript/Decompiler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;-><init>()V

    .line 30
    new-instance v0, Lorg/mozilla/javascript/Decompiler;

    invoke-direct {v0}, Lorg/mozilla/javascript/Decompiler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 30
    new-instance p1, Lorg/mozilla/javascript/Decompiler;

    invoke-direct {p1}, Lorg/mozilla/javascript/Decompiler;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    return-void
.end method

.method private addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1305
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    .line 1306
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 1307
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    .line 1309
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 1311
    new-instance v2, Lorg/mozilla/javascript/ast/Jump;

    const/16 v3, 0x73

    invoke-direct {v2, v3, p2}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1312
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1313
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1315
    :cond_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Jump;->setDefault(Lorg/mozilla/javascript/Node;)V

    .line 1317
    :goto_0
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1318
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-void

    .line 1307
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1305
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 18

    move-object/from16 v8, p0

    .line 231
    iget-object v0, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLineno()I

    move-result v0

    .line 233
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 235
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLoops()Ljava/util/List;

    move-result-object v9

    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 239
    new-array v10, v2, [Lorg/mozilla/javascript/Node;

    .line 240
    new-array v11, v2, [Lorg/mozilla/javascript/Node;

    const/4 v12, 0x0

    move-object v13, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x58

    const-string v4, " "

    const/16 v5, 0x57

    if-ge v1, v2, :cond_2

    .line 243
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 244
    iget-object v7, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 245
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x77

    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 246
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForEach()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v7, "each "

    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 251
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v7

    const/16 v14, 0x27

    if-ne v7, v14, :cond_1

    .line 254
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v4

    .line 255
    iget-object v5, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 259
    iget-object v7, v8, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual {v8, v5, v7, v12}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    const/16 v5, 0x59

    const/16 v14, 0x5a

    .line 261
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-direct {v8, v14, v4, v15}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {v8, v5, v4, v13}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    move-object v13, v4

    move-object v4, v7

    .line 267
    :goto_1
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    const/16 v7, 0x99

    .line 270
    invoke-virtual {v8, v7, v4, v12}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 271
    aput-object v5, v10, v1

    .line 273
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 274
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    aput-object v4, v11, v1

    .line 275
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x26

    move-object/from16 v6, p2

    .line 279
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    const/4 v14, 0x0

    const-string v7, "push"

    invoke-direct {v8, v6, v14, v7, v12}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    .line 284
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x85

    invoke-direct {v1, v6, v15, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 287
    iget-object v6, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 288
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x70

    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 289
    iget-object v4, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {v8, v4, v1, v14, v0}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 291
    iget-object v0, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    move-object v6, v1

    move v0, v2

    const/4 v1, 0x0

    :goto_2
    if-ltz v0, :cond_5

    .line 298
    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 299
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getLineno()I

    move-result v3

    invoke-direct {v8, v14, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v3

    .line 301
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v16, v1, 0x1

    const/16 v4, 0x99

    .line 303
    :try_start_1
    aget-object v5, v10, v0

    aget-object v7, v11, v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForEach()Z

    move-result v17

    move-object/from16 v1, p0

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v1, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-ge v12, v1, :cond_4

    .line 312
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 311
    :cond_4
    throw v0

    :cond_5
    :goto_4
    if-ge v12, v1, :cond_6

    .line 312
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 316
    :cond_6
    iget-object v0, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 320
    invoke-virtual {v15, v13}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object v6
.end method

.method private closeSwitch(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1323
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    .line 1324
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    .line 1325
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    .line 1327
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1330
    iput-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1332
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Jump;->getDefault()Lorg/mozilla/javascript/Node;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x5

    .line 1337
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1339
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-void

    .line 1325
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1323
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 2128
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2130
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "msg.bad.assign.left"

    .line 2139
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    return-object p3

    :cond_1
    :goto_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const-string p1, "msg.bad.destruct.op"

    .line 2134
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    return-object p3

    :cond_2
    const/4 p1, -0x1

    .line 2137
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 2159
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_0
    const/16 p1, 0x19

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x18

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x17

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x16

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x15

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x14

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x13

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x12

    goto :goto_1

    :pswitch_8
    const/16 p1, 0xb

    goto :goto_1

    :pswitch_9
    const/16 p1, 0xa

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x9

    .line 2162
    :goto_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 v1, 0x8a

    const/16 v2, 0x21

    if-eq p2, v2, :cond_6

    const/16 v3, 0x24

    if-eq p2, v3, :cond_6

    const/16 v2, 0x27

    if-eq p2, v2, :cond_5

    const/16 v2, 0x43

    if-ne p2, v2, :cond_4

    .line 2183
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 2184
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IRFactory;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 2185
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2186
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2187
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/16 p3, 0x8e

    invoke-direct {p1, p3, p2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2191
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2165
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p1, 0x31

    .line 2166
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2167
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p3

    .line 2171
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 2172
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-ne p2, v2, :cond_7

    const/16 p2, 0x8b

    goto :goto_2

    :cond_7
    const/16 p2, 0x8c

    .line 2178
    :goto_2
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2179
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, p1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2180
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, p2, v3, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2147
    :pswitch_b
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/IRFactory;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 7

    const/16 v0, 0x68

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x69

    if-eq p1, v0, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/16 v2, 0x1c

    const/16 v3, 0x28

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2076
    :pswitch_0
    iget v4, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v4, v3, :cond_c

    .line 2077
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v4

    .line 2078
    iget v6, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v6, v3, :cond_0

    .line 2080
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    div-double/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-object p2

    :cond_0
    cmpl-double v3, v4, v0

    if-nez v3, :cond_c

    .line 2085
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2054
    :pswitch_1
    iget v4, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v4, v3, :cond_2

    .line 2055
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v4

    .line 2056
    iget v6, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v6, v3, :cond_1

    .line 2058
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    mul-double v4, v4, v0

    invoke-virtual {p2, v4, v5}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-object p2

    :cond_1
    cmpl-double v3, v4, v0

    if-nez v3, :cond_c

    .line 2062
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2064
    :cond_2
    iget v4, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v4, v3, :cond_c

    .line 2065
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-nez v5, :cond_c

    .line 2068
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2033
    :pswitch_2
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    const-wide/16 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 2034
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2035
    iget v2, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v2, v3, :cond_3

    .line 2037
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-object p2

    :cond_3
    cmpl-double v2, v0, v4

    if-nez v2, :cond_c

    .line 2041
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2043
    :cond_4
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_c

    .line 2044
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_c

    .line 2047
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p1

    .line 2002
    :pswitch_3
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0xa

    const/16 v2, 0x29

    if-ne v0, v2, :cond_6

    .line 2004
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v2, :cond_5

    .line 2005
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2006
    :cond_5
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_c

    .line 2007
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    .line 2011
    :goto_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p3

    .line 2012
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    return-object p2

    .line 2014
    :cond_6
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_c

    .line 2015
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v3, :cond_7

    .line 2016
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-object p2

    .line 2018
    :cond_7
    iget v0, p3, Lorg/mozilla/javascript/Node;->type:I

    if-ne v0, v2, :cond_c

    .line 2020
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide p1

    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    .line 2021
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    .line 2022
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    return-object p3

    .line 2095
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    if-ne v0, v1, :cond_9

    return-object p2

    :cond_9
    if-ne v0, v2, :cond_c

    return-object p3

    .line 2111
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    if-ne v0, v2, :cond_b

    return-object p2

    :cond_b
    if-ne v0, v1, :cond_c

    return-object p3

    .line 2123
    :cond_c
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1878
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "eval"

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-ne v0, v4, :cond_1

    .line 1879
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 1880
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "With"

    .line 1882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 1885
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v4, 0x21

    if-ne v0, v4, :cond_2

    .line 1886
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 1887
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1891
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    if-eqz v1, :cond_3

    .line 1894
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->setRequiresActivation()V

    const/16 p1, 0xa

    .line 1895
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :cond_3
    return-object v0
.end method

.method private createCatch(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 7

    if-nez p2, :cond_0

    .line 1361
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    :cond_0
    move-object v4, p2

    .line 1363
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x7c

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    move-object v1, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    return-object p2
.end method

.method private createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1796
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p3

    .line 1802
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 0

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    .line 1960
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 p4, 0x24

    invoke-direct {p2, p4, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p2

    .line 1959
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1962
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1343
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x85

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v0
.end method

.method private createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 1425
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x99

    if-ne v0, v1, :cond_0

    .line 1429
    invoke-static {p1}, Lorg/mozilla/javascript/ast/Scope;->splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 1430
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1431
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    const/4 v4, 0x2

    .line 1432
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 p2, 0x80

    invoke-direct {v7, p2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p5

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 1436
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 1499
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "msg.bad.for.in.lhs"

    const/16 v9, 0x99

    const/16 v3, 0x41

    const/16 v10, 0x7a

    const/16 v4, 0x42

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v10, :cond_5

    if-ne v0, v9, :cond_0

    goto :goto_2

    :cond_0
    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 1523
    :cond_1
    invoke-direct {v7, v8}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1525
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move v12, v0

    :goto_0
    const/4 v0, -0x1

    goto :goto_4

    .line 1520
    :cond_3
    :goto_1
    instance-of v1, v8, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v1, :cond_4

    .line 1521
    move-object v1, v8

    check-cast v1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v5

    :cond_4
    move v12, v0

    move-object v3, v8

    goto :goto_4

    .line 1501
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 1502
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    if-eq v12, v3, :cond_8

    if-ne v12, v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x27

    if-ne v12, v3, :cond_7

    .line 1511
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move v12, v0

    move-object v3, v1

    goto :goto_0

    .line 1513
    :cond_7
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    return-object v1

    .line 1508
    :cond_8
    :goto_3
    instance-of v0, v11, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v0, :cond_9

    .line 1509
    move-object v0, v11

    check-cast v0, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v5

    :cond_9
    move-object v3, v11

    move v0, v12

    .line 1530
    :goto_4
    new-instance v11, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x8d

    invoke-direct {v11, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    if-eqz p6, :cond_a

    const/16 v1, 0x3b

    goto :goto_5

    :cond_a
    if-eq v0, v6, :cond_b

    const/16 v1, 0x3c

    goto :goto_5

    :cond_b
    const/16 v1, 0x3a

    .line 1535
    :goto_5
    new-instance v13, Lorg/mozilla/javascript/Node;

    move-object/from16 v2, p4

    invoke-direct {v13, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    const/4 v1, 0x3

    .line 1536
    invoke-virtual {v13, v1, v11}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1537
    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x3d

    invoke-direct {v14, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1538
    invoke-virtual {v14, v1, v11}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1539
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v15, 0x3e

    invoke-direct {v2, v15}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1540
    invoke-virtual {v2, v1, v11}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1542
    new-instance v15, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x81

    invoke-direct {v15, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    if-eq v0, v6, :cond_d

    move/from16 v1, p1

    .line 1545
    invoke-virtual {v7, v1, v3, v2}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-nez p6, :cond_e

    if-eq v0, v4, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_e

    :cond_c
    const-string v0, "msg.bad.for.in.destruct"

    .line 1551
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    goto :goto_6

    .line 1554
    :cond_d
    invoke-virtual {v7, v3, v2}, Lorg/mozilla/javascript/IRFactory;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1556
    :cond_e
    :goto_6
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x85

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v15, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 v0, p5

    .line 1557
    invoke-virtual {v15, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1559
    move-object/from16 v1, p2

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1560
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    if-eq v12, v10, :cond_f

    if-ne v12, v9, :cond_10

    .line 1562
    :cond_f
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1563
    :cond_10
    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object v11
.end method

.method private createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1763
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x81

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_1

    return-object p3

    .line 1771
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/Node;

    invoke-direct {p1, v2, p4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    return-object p1

    .line 1774
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v2, p4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1775
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object p4

    .line 1776
    new-instance v1, Lorg/mozilla/javascript/ast/Jump;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1777
    iput-object p4, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1779
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1780
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    if-eqz p3, :cond_3

    .line 1783
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object p1

    const/4 p2, 0x5

    .line 1784
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1785
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1786
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1787
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1789
    :cond_3
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_0
    return-object v0
.end method

.method private createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1902
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    .line 1903
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1922
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 1910
    :cond_1
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    const/4 p3, 0x0

    const/16 v1, 0x6b

    if-ne p1, v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-eqz p2, :cond_3

    or-int/lit8 p3, p3, 0x2

    :cond_3
    const/16 p1, 0xd

    .line 1918
    invoke-virtual {v0, p1, p3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return-object v0
.end method

.method private createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1442
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1443
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 1444
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 1445
    new-instance p4, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x2d

    invoke-direct {p4, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1447
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/ast/Jump;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p4}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1448
    iput-object v0, v4, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1449
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object p4

    .line 1451
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1452
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/ast/Jump;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v3, :cond_2

    .line 1455
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getLineno()I

    move-result v6

    invoke-direct {v5, v2, v6}, Lorg/mozilla/javascript/Node;-><init>(II)V

    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/ast/Jump;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1457
    :cond_2
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1458
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1459
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1461
    iput-object p4, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    if-eq p2, v0, :cond_3

    if-ne p2, v3, :cond_6

    :cond_3
    const/4 p4, 0x5

    .line 1466
    invoke-direct {p0, p4, v1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ast/Jump;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    if-ne p2, v3, :cond_6

    .line 1469
    invoke-virtual {p5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p2

    const/16 p4, 0x85

    if-eq p2, v2, :cond_5

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x99

    if-eq p2, v0, :cond_4

    .line 1472
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, p4, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p5, p2

    .line 1474
    :cond_4
    invoke-virtual {p1, p5}, Lorg/mozilla/javascript/ast/Jump;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1476
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1477
    invoke-virtual {p1, v1, p3}, Lorg/mozilla/javascript/ast/Jump;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1478
    invoke-virtual {p6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p2

    if-eq p2, v2, :cond_6

    .line 1479
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, p4, p6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1480
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1486
    :cond_6
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Jump;->setContinue(Lorg/mozilla/javascript/Node;)V

    return-object p1
.end method

.method private createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    const/16 v0, 0x84

    .line 1416
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/IRFactory;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1418
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Jump;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    :cond_0
    return-object p2
.end method

.method private createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "*"

    .line 1971
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1972
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    goto :goto_0

    .line 1974
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-nez p2, :cond_2

    .line 1980
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/16 p2, 0x4f

    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1982
    :cond_2
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/16 p2, 0x50

    invoke-direct {p1, p2, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 1986
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x4d

    invoke-direct {p2, v0, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 1988
    :cond_4
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x4e

    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_1
    move-object p1, p2

    :goto_2
    if-eqz p4, :cond_5

    const/16 p2, 0x10

    .line 1992
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1994
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 p3, 0x43

    invoke-direct {p2, p3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p2
.end method

.method private createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;
    .locals 0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    if-nez p1, :cond_0

    .line 1930
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x21

    .line 1932
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/IRFactory;->checkActivationName(Ljava/lang/String;I)V

    .line 1933
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1934
    new-instance p2, Lorg/mozilla/javascript/Node;

    const/16 p4, 0x47

    invoke-direct {p2, p4, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    const/16 p1, 0x11

    .line 1935
    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1936
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/16 p3, 0x43

    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object p1

    .line 1938
    :cond_1
    new-instance p4, Lorg/mozilla/javascript/Node;

    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p4, p2, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p4

    .line 1940
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    or-int/lit8 p4, p4, 0x1

    .line 1942
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1347
    invoke-static {p1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x81

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1586
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1591
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v6, :cond_2

    return-object v1

    .line 1597
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v3

    if-nez v6, :cond_3

    if-nez v3, :cond_3

    return-object v1

    .line 1605
    :cond_3
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v8, 0x8d

    invoke-direct {v7, v8}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1606
    new-instance v9, Lorg/mozilla/javascript/ast/Jump;

    const/16 v10, 0x51

    move/from16 v11, p4

    invoke-direct {v9, v10, v1, v11}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;I)V

    const/4 v1, 0x3

    .line 1607
    invoke-virtual {v9, v1, v7}, Lorg/mozilla/javascript/ast/Jump;->putProp(ILjava/lang/Object;)V

    const/4 v10, 0x5

    if-eqz v3, :cond_7

    .line 1611
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1612
    invoke-direct {v0, v10, v3}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1615
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 1616
    iput-object v11, v9, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1618
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1668
    new-instance v11, Lorg/mozilla/javascript/Node;

    invoke-direct {v11, v8}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1671
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    move-object v12, v8

    const/4 v8, 0x0

    :goto_1
    if-eqz v12, :cond_5

    .line 1675
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v13

    .line 1677
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v14

    .line 1678
    invoke-virtual {v14}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v15

    .line 1679
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1680
    invoke-virtual {v12, v14}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1681
    invoke-virtual {v12, v15}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1682
    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1688
    new-instance v10, Lorg/mozilla/javascript/Node;

    invoke-direct {v10, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v4, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    const/4 v10, 0x5

    .line 1689
    invoke-direct {v0, v10, v3}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1693
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v10, 0x80

    if-ne v1, v10, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 1697
    invoke-direct {v0, v15, v4, v1, v13}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1703
    :goto_2
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v10, 0x39

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-direct {v1, v10, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 v10, 0x3

    .line 1705
    invoke-virtual {v1, v10, v11}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    const/16 v10, 0xe

    .line 1706
    invoke-virtual {v1, v10, v8}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1707
    invoke-virtual {v11, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1710
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v1, v4, v13}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1715
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v12

    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/4 v1, 0x3

    const/4 v10, 0x5

    goto :goto_1

    .line 1718
    :cond_5
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    if-nez v5, :cond_6

    .line 1721
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    const/4 v4, 0x3

    .line 1722
    invoke-virtual {v1, v4, v7}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1723
    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1726
    :cond_6
    invoke-virtual {v9, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 1730
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1731
    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/ast/Jump;->setFinally(Lorg/mozilla/javascript/Node;)V

    const/16 v3, 0x87

    .line 1734
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1737
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    const/4 v4, 0x5

    .line 1738
    invoke-direct {v0, v4, v3}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1740
    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1741
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x7d

    invoke-direct {v1, v4, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    const/4 v2, 0x3

    .line 1742
    invoke-virtual {v1, v2, v7}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1743
    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1745
    invoke-virtual {v9, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1747
    :cond_8
    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object v7
.end method

.method private createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1807
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x28

    const/16 v3, 0x2d

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    if-ne v0, v1, :cond_7

    const/16 p1, 0x89

    .line 1838
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    return-object p2

    :pswitch_2
    if-ne v0, v1, :cond_0

    const/16 v0, 0x31

    .line 1814
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1816
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1817
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, p1, p2, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 1827
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1828
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1829
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 p2, 0x45

    invoke-direct {v1, p2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 1832
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/Node;

    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v1, p1, v0, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    .line 1821
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1822
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1823
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1824
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1825
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, p1, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v1, p2

    :goto_1
    return-object v1

    :pswitch_3
    if-ne v0, v2, :cond_7

    .line 1851
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-object p2

    :pswitch_4
    if-ne v0, v2, :cond_7

    .line 1844
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p1

    not-int p1, p1

    int-to-double v0, p1

    .line 1845
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-object p2

    .line 1856
    :pswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    const/16 v2, 0x2c

    if-ne v1, p1, :cond_4

    const/16 p1, 0x2c

    goto :goto_2

    :cond_4
    const/16 p1, 0x2d

    :goto_2
    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 1868
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    invoke-direct {p2, p1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    return-object p2

    .line 1865
    :cond_6
    :goto_3
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    return-object p2

    .line 1873
    :cond_7
    :goto_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 2195
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x8d

    if-ne v1, v0, :cond_0

    .line 2196
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    const/4 v1, 0x3

    .line 2197
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object v0

    .line 2195
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1752
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->setRequiresActivation()V

    .line 1753
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x81

    invoke-direct {v0, v1, p3}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1754
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1755
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x7b

    invoke-direct {p1, v1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1756
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1757
    new-instance p1, Lorg/mozilla/javascript/Node;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 17

    move-object/from16 v8, p0

    .line 635
    iget-object v0, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 636
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v0

    .line 637
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 639
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLoops()Ljava/util/List;

    move-result-object v9

    .line 640
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 643
    new-array v10, v3, [Lorg/mozilla/javascript/Node;

    .line 644
    new-array v11, v3, [Lorg/mozilla/javascript/Node;

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, " "

    const/16 v13, 0x58

    if-ge v4, v3, :cond_1

    .line 647
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 648
    iget-object v7, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 649
    iget-object v5, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x77

    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 650
    iget-object v5, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 652
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 654
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v7

    const/16 v14, 0x27

    if-ne v7, v14, :cond_0

    .line 655
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v5

    .line 656
    iget-object v7, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_1

    .line 659
    :cond_0
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 660
    iget-object v7, v8, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v7

    .line 661
    invoke-virtual {v8, v1, v7, v12}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    const/16 v14, 0x59

    const/16 v15, 0x5a

    .line 662
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v8, v15, v5, v1}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v8, v14, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object v2, v1

    move-object v5, v7

    .line 668
    :goto_1
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v7, 0x99

    .line 671
    invoke-virtual {v8, v7, v5, v12}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 672
    aput-object v1, v10, v4

    .line 674
    iget-object v1, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x34

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 675
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    aput-object v1, v11, v4

    .line 676
    iget-object v1, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x57

    goto :goto_0

    .line 680
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x48

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v6

    invoke-direct {v1, v4, v2, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 682
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x85

    invoke-direct {v2, v4, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 684
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 685
    iget-object v1, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 686
    iget-object v1, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x70

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 687
    iget-object v1, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 688
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v8, v1, v2, v14, v0}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 689
    iget-object v0, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move-object v6, v2

    move v0, v3

    const/4 v1, 0x0

    :goto_2
    if-ltz v0, :cond_4

    .line 696
    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 697
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getLineno()I

    move-result v3

    invoke-direct {v8, v14, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v3

    .line 699
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v15, v1, 0x1

    const/16 v4, 0x99

    .line 701
    :try_start_1
    aget-object v5, v10, v0

    aget-object v7, v11, v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->isForEach()Z

    move-result v16

    move-object/from16 v1, p0

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    move v1, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move v1, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-ge v12, v1, :cond_3

    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 709
    :cond_3
    throw v0

    :cond_4
    :goto_4
    if-ge v12, v1, :cond_5

    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 714
    :cond_5
    iget-object v0, v8, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-object v6
.end method

.method private getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 2

    .line 876
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 877
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 878
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 879
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 880
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_1

    .line 881
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 882
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    .line 883
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 884
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    if-eqz v0, :cond_2

    .line 885
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    .line 886
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    .line 887
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(D)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 889
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1369
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 1370
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/ast/FunctionNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1372
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x6d

    if-ne p4, v0, :cond_1

    .line 1379
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 1380
    invoke-virtual {p4}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1389
    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-virtual {p4}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 1390
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x85

    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x8

    const/16 v5, 0x31

    invoke-virtual {p4}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p4

    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v3, v4, p4, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1395
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Node;->addChildrenToFront(Lorg/mozilla/javascript/Node;)V

    .line 1400
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    .line 1401
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p4

    if-eq p4, v0, :cond_3

    .line 1402
    :cond_2
    new-instance p4, Lorg/mozilla/javascript/Node;

    invoke-direct {p4, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1405
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    const/4 p3, 0x1

    .line 1406
    invoke-virtual {p1, p3, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    return-object p1
.end method

.method private static isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I
    .locals 6

    .line 2225
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const/16 p0, 0x2a

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2c

    if-eq v0, p0, :cond_1

    const/16 p0, 0x2d

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    return v3

    .line 2232
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    cmpl-double p0, v0, v0

    if-nez p0, :cond_3

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;
    .locals 1

    .line 2202
    new-instance v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 2203
    iput-object p2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    return-object v0
.end method

.method private makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 2208
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    const/16 v2, 0x26

    if-eq v0, v2, :cond_0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x46

    .line 2216
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2217
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 206
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLineno()I

    move-result v0

    const/16 v1, 0x9d

    .line 207
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    const/16 v3, 0x99

    const/4 v4, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0, v3, v2, v4}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 212
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x81

    invoke-direct {v3, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(II)V

    const/16 v4, 0x1e

    const-string v5, "Array"

    .line 213
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 214
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x85

    const/16 v7, 0x5a

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {p0, v7, v8, v4}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {v5, v6, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 219
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 220
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/IRFactory;->arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 221
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 222
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw p1
.end method

.method private transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 325
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 329
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v0

    .line 330
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 332
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/ast/AstNode;

    .line 334
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    const/16 v7, 0x80

    if-eq v6, v7, :cond_1

    .line 335
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 343
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 345
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x54

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x15

    .line 346
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    if-eqz v2, :cond_6

    .line 349
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 350
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 351
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    .line 352
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method private transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 358
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->isDestructuring(Lorg/mozilla/javascript/Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 366
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 367
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getType()I

    move-result v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 373
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_0

    .line 374
    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 377
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 379
    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->removeChildren()V

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 383
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/AstNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    :cond_4
    throw p1
.end method

.method private transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 395
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    return-object p1
.end method

.method private transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 403
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTestExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 405
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTrueExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 407
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getFalseExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 408
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/IRFactory;->createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 412
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 413
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->getLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->getLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    return-object p1
.end method

.method private transformDefaultXmlNamepace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1291
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1292
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v1, " xml"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1295
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    const/16 v0, 0x4a

    .line 1296
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;
    .locals 8

    const/16 v0, 0x84

    .line 421
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 422
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 424
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 426
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 427
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 428
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 429
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 430
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 431
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 432
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 433
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw p1
.end method

.method private transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 443
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 445
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 446
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 447
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x24

    invoke-direct {v1, v2, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v1
.end method

.method private transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 451
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 453
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getType()I

    move-result v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getLineno()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v1
.end method

.method private transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 457
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 458
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v1, "each "

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x84

    .line 462
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ForInLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 463
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    const/4 v0, -0x1

    .line 466
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 467
    instance-of v2, v1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v2, :cond_1

    .line 468
    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 470
    :goto_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 471
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 472
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 473
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 474
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 475
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 476
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 477
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v6

    move-object v0, p0

    move v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw p1
.end method

.method private transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 485
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 486
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x84

    .line 487
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ForLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 490
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 491
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 493
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 494
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 495
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 496
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 497
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getIncrement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 498
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 499
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 500
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 501
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    move-object v2, p0

    move-object v3, p1

    .line 502
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/IRFactory;->createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    throw p1
.end method

.method private transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 11

    .line 509
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    .line 510
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v1

    .line 511
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 512
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result v3

    .line 514
    new-instance v4, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v4, p0, p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    const/16 v5, 0x17

    const/4 v6, 0x1

    .line 518
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getProp(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mozilla/javascript/Node;

    .line 519
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->removeProp(I)V

    .line 521
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v5

    .line 522
    iget v8, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/2addr v8, v6

    iput v8, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 523
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 525
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v9

    if-nez v9, :cond_0

    .line 526
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x56

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 528
    :cond_0
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v9

    invoke-virtual {p1, v1, v9}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 530
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    if-eqz v7, :cond_2

    .line 537
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v9, 0x85

    invoke-direct {v0, v9, v7, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 541
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    .line 542
    invoke-direct {p0, p1, v3, v8, v0}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-eqz v2, :cond_3

    const/16 v5, 0x5a

    .line 544
    invoke-direct {p0, v5, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-eq v0, v1, :cond_3

    .line 546
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getLineno()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    sub-int/2addr p1, v6

    iput p1, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 553
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    return-object v3

    :catchall_0
    move-exception p1

    .line 552
    iget v0, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 553
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw p1
.end method

.method private transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 558
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 559
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 560
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 561
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 562
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 563
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 564
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 565
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 566
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-object v0
.end method

.method private transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 13

    .line 576
    new-instance v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>()V

    .line 577
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    const/4 v1, 0x2

    .line 579
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 580
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 582
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 583
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v3

    .line 584
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 585
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result v5

    .line 587
    new-instance v6, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v6, p0, v0}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    const/16 v7, 0x17

    const/4 v8, 0x1

    .line 591
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->getProp(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mozilla/javascript/Node;

    .line 592
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/FunctionNode;->removeProp(I)V

    .line 594
    iget v7, p1, Lorg/mozilla/javascript/ast/GeneratorExpression;->lineno:I

    .line 595
    iget v10, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/2addr v10, v8

    iput v10, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 596
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 598
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v11

    if-nez v11, :cond_0

    .line 599
    iget-object v11, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v12, 0x56

    invoke-virtual {v11, v12}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 601
    :cond_0
    iget-object v11, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v11, v3}, Lorg/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v11

    invoke-virtual {v0, v3, v11}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    if-eq v2, v1, :cond_1

    .line 603
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v2

    if-nez v2, :cond_1

    .line 606
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v8}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    if-eqz v9, :cond_2

    .line 610
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x85

    invoke-direct {v2, v3, v9, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    invoke-virtual {v10, v2}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 614
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 615
    invoke-direct {p0, v0, v5, v10, v2}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-eqz v4, :cond_3

    const/16 v5, 0x5a

    .line 617
    invoke-direct {p0, v5, v4, v3}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    if-eq v2, v1, :cond_3

    .line 619
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLineno()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    sub-int/2addr v0, v8

    iput v0, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 624
    invoke-virtual {v6}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    const/16 v0, 0x26

    .line 627
    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 628
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 629
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 630
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 623
    iget v0, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    sub-int/2addr v0, v8

    iput v0, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 624
    invoke-virtual {v6}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw p1
.end method

.method private transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 720
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 721
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 722
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 724
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 725
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getThenPart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 727
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    const/16 v4, 0x56

    if-eqz v3, :cond_0

    .line 728
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 729
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x71

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 730
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 731
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 733
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 734
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getLineno()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 738
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 740
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 741
    instance-of v2, p1, Lorg/mozilla/javascript/ast/XmlDotQuery;

    if-eqz v2, :cond_0

    .line 742
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 744
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 748
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Label;

    .line 749
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 750
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v0

    .line 753
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 757
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 758
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x81

    invoke-direct {v2, v3, v0, p1, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 759
    iput-object v1, v0, Lorg/mozilla/javascript/ast/Label;->target:Lorg/mozilla/javascript/Node;

    return-object v2
.end method

.method private transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 765
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 767
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 768
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 769
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getVariables()Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 771
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/LetNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 772
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getType()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 773
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 775
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v2, " "

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_1

    .line 777
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 779
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/LetNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw p1
.end method

.method private transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 791
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-object p1
.end method

.method private transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 796
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    return-object p1
.end method

.method private transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 801
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 802
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 803
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getLineno()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 804
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 805
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/4 v2, 0x0

    .line 806
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 807
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    .line 808
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 809
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 810
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 814
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 815
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_2
    return-object v0
.end method

.method private transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 821
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    return-object p1
.end method

.method private transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;
    .locals 10

    .line 826
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 832
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 833
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    .line 834
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 836
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto/16 :goto_3

    .line 839
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 840
    new-array v4, v2, [Ljava/lang/Object;

    .line 841
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 842
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v6

    const/16 v7, 0x98

    const/16 v8, 0x97

    if-eqz v6, :cond_2

    .line 843
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1

    .line 844
    :cond_2
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 845
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 848
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/mozilla/javascript/IRFactory;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v3

    .line 852
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v3

    if-nez v3, :cond_4

    .line 853
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 856
    :cond_4
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 857
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 858
    invoke-direct {p0, v8, v3}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_2

    .line 859
    :cond_5
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 860
    invoke-direct {p0, v7, v3}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 862
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    if-ge v6, v2, :cond_7

    .line 865
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x59

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_7
    move v3, v6

    goto :goto_0

    :cond_8
    move-object p1, v4

    .line 869
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v1, 0xc

    .line 870
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object v0
.end method

.method private transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 895
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 896
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/4 v0, 0x1

    .line 898
    :goto_0
    instance-of v2, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v2, :cond_0

    .line 899
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v0, v0, 0x1

    .line 901
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 905
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    .line 907
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-object p1
.end method

.method private transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 912
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 913
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 914
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 915
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 916
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 920
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getFlags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addRegexp(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)V

    return-object p1
.end method

.method private transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 926
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 928
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 932
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 933
    :cond_1
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x52

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 935
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getLineno()I

    move-result p1

    if-nez v2, :cond_3

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-direct {v0, v1, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    :goto_2
    return-object v0
.end method

.method private transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 941
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 942
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 943
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 944
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 945
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 946
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 948
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->removeChildren()V

    .line 949
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 951
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    :cond_2
    return-object p1
.end method

.method private transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 957
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    .line 958
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1001
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1002
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1003
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1005
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1007
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getLineno()I

    move-result v1

    const/16 v2, 0x81

    invoke-direct {v0, v2, p1, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1008
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1010
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 1011
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/SwitchCase;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1015
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x73

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1016
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_1

    .line 1018
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x74

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1020
    :goto_1
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x67

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1022
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/SwitchCase;->getStatements()Ljava/util/List;

    move-result-object v1

    .line 1023
    new-instance v2, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v2}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    if-eqz v1, :cond_1

    .line 1025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ast/AstNode;

    .line 1026
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1029
    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1031
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1032
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->closeSwitch(Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1037
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1038
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1039
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x52

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1040
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getLineno()I

    move-result p1

    invoke-direct {v2, v1, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v2
.end method

.method private transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;
    .locals 10

    .line 1044
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1045
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1046
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getTryBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1047
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1049
    new-instance v2, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v2}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 1050
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/ast/CatchClause;

    .line 1051
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1052
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1054
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/CatchClause;->getVarName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 1055
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/CatchClause;->getCatchCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1060
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v9, " "

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1061
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x70

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1062
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    goto :goto_1

    .line 1064
    :cond_0
    new-instance v7, Lorg/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v7}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>()V

    .line 1066
    :goto_1
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x58

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1067
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1069
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/CatchClause;->getBody()Lorg/mozilla/javascript/ast/Block;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 1070
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1072
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/CatchClause;->getLineno()I

    move-result v5

    invoke-direct {p0, v6, v7, v8, v5}, Lorg/mozilla/javascript/IRFactory;->createCatch(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1076
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1077
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x7d

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1078
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1079
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1080
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1082
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getLineno()I

    move-result p1

    invoke-direct {p0, v0, v2, v4, p1}, Lorg/mozilla/javascript/IRFactory;->createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1087
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_0

    .line 1089
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDefaultXmlNamepace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 1091
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPrefix()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1094
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1095
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1096
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_2
    const/16 v2, 0x6a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 1101
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 1099
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/IRFactory;->createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1119
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v0

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 1122
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/VariableInitializer;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1123
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/VariableInitializer;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1126
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1127
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 1130
    :cond_0
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1135
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x5a

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1136
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 1139
    :cond_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v6, :cond_2

    .line 1141
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1143
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v3

    invoke-virtual {p0, v3, v4, v6}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1145
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 1149
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1151
    :cond_4
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_2
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_5

    .line 1154
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x59

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1105
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1106
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    .line 1110
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1111
    instance-of v1, v0, Lorg/mozilla/javascript/ast/Loop;

    if-nez v1, :cond_0

    instance-of v0, v0, Lorg/mozilla/javascript/ast/LetNode;

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    :cond_0
    return-object p1
.end method

.method private transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1161
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    const/16 v0, 0x84

    .line 1162
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1163
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1165
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1166
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 1167
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1168
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1169
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1170
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1171
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw p1
.end method

.method private transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1178
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1179
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1180
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1181
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1182
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1183
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1184
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1185
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getLineno()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1201
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getLineno()I

    move-result v1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1202
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 1204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/XmlString;

    .line 1205
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "XMLList"

    goto :goto_0

    :cond_0
    const-string v1, "XML"

    .line 1206
    :goto_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    const/4 v1, 0x0

    .line 1209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/XmlFragment;

    .line 1210
    instance-of v3, v2, Lorg/mozilla/javascript/ast/XmlString;

    const/16 v4, 0x15

    if-eqz v3, :cond_2

    .line 1211
    check-cast v2, Lorg/mozilla/javascript/ast/XmlString;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v2

    .line 1212
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 1214
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_1

    .line 1216
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_1

    .line 1219
    :cond_2
    check-cast v2, Lorg/mozilla/javascript/ast/XmlExpression;

    .line 1220
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute()Z

    move-result v3

    .line 1222
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1223
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    instance-of v5, v5, Lorg/mozilla/javascript/ast/EmptyExpression;

    if-eqz v5, :cond_3

    const-string v2, ""

    .line 1224
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_2

    .line 1226
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1228
    :goto_2
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x56

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    if-eqz v3, :cond_4

    const/16 v3, 0x4b

    .line 1231
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    const-string v3, "\""

    .line 1232
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v4, v5, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1235
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/16 v3, 0x4c

    .line 1239
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1241
    :goto_3
    invoke-direct {p0, v4, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_1

    .line 1245
    :cond_5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method

.method private transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1250
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getMemberRef()Lorg/mozilla/javascript/ast/XmlRef;

    move-result-object v0

    .line 1251
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1252
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1253
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getType()I

    move-result p1

    const/16 v3, 0x8f

    if-ne p1, v3, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 1255
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1

    .line 1257
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x6c

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1259
    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1272
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlRef;->getNamespace()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1275
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1276
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1278
    :cond_2
    instance-of v1, p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    if-eqz v1, :cond_3

    .line 1279
    check-cast p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlPropRef;->getPropName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 1280
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1281
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 1283
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1284
    check-cast p2, Lorg/mozilla/javascript/ast/XmlElemRef;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 1285
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1286
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/IRFactory;->createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1264
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1266
    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1189
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1190
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1192
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getLineno()I

    move-result p1

    invoke-direct {v2, v1, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v2

    .line 1194
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getLineno()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/Node;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method decompile(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3

    .line 2272
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x24

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 2280
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    goto :goto_0

    .line 2286
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    goto :goto_0

    .line 2283
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 2277
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    goto :goto_0

    .line 2274
    :cond_1
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)V

    goto :goto_0

    .line 2297
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_0

    .line 2294
    :cond_3
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileElementGet(Lorg/mozilla/javascript/ast/ElementGet;)V

    goto :goto_0

    .line 2289
    :cond_4
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompilePropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method decompileArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)V
    .locals 4

    .line 2307
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2308
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    .line 2309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2311
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .line 2312
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 2314
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2317
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-void
.end method

.method decompileElementGet(Lorg/mozilla/javascript/ast/ElementGet;)V
    .locals 2

    .line 2350
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2351
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2352
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2353
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-void
.end method

.method decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 2251
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 2253
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2254
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2256
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2257
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParams()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2258
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 2261
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2264
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2265
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2266
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    :cond_4
    return-object v0
.end method

.method decompileObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)V
    .locals 5

    .line 2322
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2323
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    .line 2324
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2326
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 2327
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x1a

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2329
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    if-nez v3, :cond_0

    .line 2331
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x67

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2332
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2335
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2338
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    return-void
.end method

.method decompilePropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)V
    .locals 2

    .line 2343
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2344
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2345
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method isDestructuring(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 2245
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    invoke-interface {p1}, Lorg/mozilla/javascript/ast/DestructuringForm;->isDestructuring()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 76
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_f

    const/16 v1, 0x42

    if-eq v0, v1, :cond_e

    const/16 v1, 0x80

    if-eq v0, v1, :cond_d

    const/16 v1, 0x81

    if-eq v0, v1, :cond_c

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 148
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Assignment;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lorg/mozilla/javascript/ast/Assignment;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    if-eqz v0, :cond_2

    .line 155
    check-cast p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 157
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    if-eqz v0, :cond_3

    .line 158
    check-cast p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 160
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/ast/InfixExpression;

    if-eqz v0, :cond_4

    .line 161
    check-cast p1, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 163
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v0, :cond_5

    .line 164
    check-cast p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 166
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_6

    .line 167
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 169
    :cond_6
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_7

    .line 170
    check-cast p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 172
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LetNode;

    if-eqz v0, :cond_8

    .line 173
    check-cast p1, Lorg/mozilla/javascript/ast/LetNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 175
    :cond_8
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlRef;

    if-eqz v0, :cond_9

    .line 176
    check-cast p1, Lorg/mozilla/javascript/ast/XmlRef;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 178
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    if-eqz v0, :cond_a

    .line 179
    check-cast p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t transform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/ast/ContinueStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/BreakStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ForInLoop;

    if-eqz v0, :cond_b

    .line 95
    check-cast p1, Lorg/mozilla/javascript/ast/ForInLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 97
    :cond_b
    check-cast p1, Lorg/mozilla/javascript/ast/ForLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Lorg/mozilla/javascript/ast/DoLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/WhileLoop;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionCall;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 102
    :sswitch_0
    check-cast p1, Lorg/mozilla/javascript/ast/GeneratorExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_9
    :sswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 78
    :sswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayComprehension;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 132
    :sswitch_3
    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 144
    :sswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/WithStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 136
    :sswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 110
    :sswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/IfStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 100
    :sswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 108
    :sswitch_8
    check-cast p1, Lorg/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 140
    :sswitch_9
    check-cast p1, Lorg/mozilla/javascript/ast/TryStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 146
    :sswitch_a
    check-cast p1, Lorg/mozilla/javascript/ast/Yield;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 138
    :sswitch_b
    check-cast p1, Lorg/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 128
    :sswitch_c
    check-cast p1, Lorg/mozilla/javascript/ast/RegExpLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 104
    :sswitch_d
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 106
    :sswitch_e
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 124
    :sswitch_f
    check-cast p1, Lorg/mozilla/javascript/ast/NewExpression;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 130
    :sswitch_10
    check-cast p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 82
    :cond_c
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    :cond_d
    return-object p1

    .line 126
    :cond_e
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    .line 80
    :cond_f
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x1e -> :sswitch_f
        0x21 -> :sswitch_e
        0x24 -> :sswitch_d
        0x30 -> :sswitch_c
        0x32 -> :sswitch_b
        0x48 -> :sswitch_a
        0x51 -> :sswitch_9
        0x66 -> :sswitch_8
        0x6d -> :sswitch_7
        0x70 -> :sswitch_6
        0x72 -> :sswitch_5
        0x7b -> :sswitch_4
        0x88 -> :sswitch_3
        0x9d -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x75
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 2

    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstRoot;->isInStrictMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/IRFactory;->inUseStrictDirective:Z

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    .line 57
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    .line 59
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGeneratingSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Decompiler;->getEncodedSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSource(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    return-object p1
.end method
