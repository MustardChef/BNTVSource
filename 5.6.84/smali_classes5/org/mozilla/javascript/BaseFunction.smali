.class public Lorg/mozilla/javascript/BaseFunction;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "BaseFunction.java"

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field private static final FUNCTION_TAG:Ljava/lang/Object;

.field private static final Id_apply:I = 0x4

.field private static final Id_arguments:I = 0x5

.field private static final Id_arity:I = 0x2

.field private static final Id_bind:I = 0x6

.field private static final Id_call:I = 0x5

.field private static final Id_constructor:I = 0x1

.field private static final Id_length:I = 0x1

.field private static final Id_name:I = 0x3

.field private static final Id_prototype:I = 0x4

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x6

.field static final serialVersionUID:J = 0x49b5dd1bb05c2ae3L


# instance fields
.field private prototypeProperty:Ljava/lang/Object;

.field private prototypePropertyAttributes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Function"

    .line 19
    sput-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 583
    iput v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    const/4 p1, 0x6

    .line 583
    iput p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    return-void
.end method

.method private getArguments()Ljava/lang/Object;
    .locals 3

    const-string v0, "arguments"

    .line 464
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->defaultGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 465
    sget-object v2, Lorg/mozilla/javascript/BaseFunction;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 473
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 474
    invoke-static {v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->findFunctionActivation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/NativeCall;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v1, v0, v1}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 23
    new-instance v0, Lorg/mozilla/javascript/BaseFunction;

    invoke-direct {v0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    const/4 v1, 0x7

    .line 25
    iput v1, v0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/BaseFunction;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method static isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 1

    .line 220
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 1

    .line 224
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 483
    array-length v0, p2

    .line 484
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "function "

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v3, 0x78

    if-eq v2, v3, :cond_0

    const-string v2, "anonymous"

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v2, 0x28

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_1

    const/16 v4, 0x2c

    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 503
    :cond_1
    aget-object v4, p2, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ") {"

    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 508
    aget-object p2, p2, v4

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 509
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string p2, "\n}"

    .line 511
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x1

    new-array v0, p2, [I

    .line 515
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->getSourcePositionFromStack([I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    aput p2, v0, v2

    const-string v1, "<eval\'ed string>"

    .line 521
    :cond_4
    aget p2, v0, v2

    invoke-static {v2, v1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->makeUrlForGeneratedScript(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 524
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 527
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/DefaultErrorReporter;->forEval(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v7

    .line 529
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    .line 537
    invoke-virtual/range {v3 .. v10}, Lorg/mozilla/javascript/Context;->compileFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Evaluator;Lorg/mozilla/javascript/ErrorReporter;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Function;

    move-result-object p0

    return-object p0

    .line 531
    :cond_5
    new-instance p0, Lorg/mozilla/javascript/JavaScriptException;

    aget p1, v0, v2

    const-string p2, "Interpreter not present"

    invoke-direct {p0, p2, v1, p1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw p0
.end method

.method private realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 295
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 296
    instance-of v0, p1, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v0, :cond_0

    .line 297
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    return-object p1

    .line 299
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.incompat.call"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private declared-synchronized setupDefaultPrototype()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 442
    monitor-exit p0

    return-object v0

    .line 444
    :cond_0
    :try_start_1
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const-string v1, "constructor"

    const/4 v2, 0x2

    .line 446
    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/NativeObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 450
    iput-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    .line 451
    invoke-static {p0}, Lorg/mozilla/javascript/BaseFunction;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 454
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 336
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 339
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    .line 340
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/BaseFunction;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 344
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_3

    .line 351
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 352
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 353
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eq v0, p1, :cond_1

    .line 355
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 358
    :cond_1
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 359
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eq v0, p1, :cond_2

    .line 361
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    :cond_2
    :goto_0
    return-object v0

    .line 347
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad implementaion of call as constructor, name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 380
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 381
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 382
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1
.end method

.method decompile(II)Ljava/lang/String;
    .locals 1

    .line 396
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p2, "function "

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "() {\n\t"

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p2, "[native code, arity="

    .line 403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getArity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]\n"

    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v0, :cond_2

    const-string p2, "}\n"

    .line 407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 238
    sget-object v0, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :pswitch_0
    instance-of p1, p4, Lorg/mozilla/javascript/Callable;

    if-eqz p1, :cond_2

    .line 276
    move-object v6, p4

    check-cast v6, Lorg/mozilla/javascript/Callable;

    .line 277
    array-length p1, p5

    if-lez p1, :cond_1

    .line 281
    aget-object p4, p5, v2

    invoke-static {p2, p4, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    sub-int/2addr p1, v1

    .line 282
    new-array v0, p1, [Ljava/lang/Object;

    .line 283
    invoke-static {p5, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, p4

    move-object v8, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 286
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object v7, p1

    move-object v8, p4

    .line 288
    :goto_0
    new-instance p1, Lorg/mozilla/javascript/BoundFunction;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/BoundFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    return-object p1

    .line 274
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_1
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 269
    :goto_1
    invoke-static {v1, p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/BaseFunction;->realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    const/4 p2, 0x2

    .line 256
    array-length p3, p5

    if-eqz p3, :cond_4

    .line 257
    aget-object p3, p5, v2

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_4

    move v2, p3

    const/4 p2, 0x0

    .line 264
    :cond_4
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :pswitch_3
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/BaseFunction;->realFunction(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    .line 248
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result p2

    .line 249
    invoke-virtual {p1, p2, v2}, Lorg/mozilla/javascript/BaseFunction;->decompile(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_4
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/BaseFunction;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    .line 198
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/IdFunctionObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 199
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 9

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/16 v8, 0x9

    if-eq v0, v8, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x61

    if-ne v0, v8, :cond_1

    const-string v0, "arguments"

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/16 v8, 0x70

    if-ne v0, v8, :cond_2

    const-string v0, "prototype"

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "length"

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "arity"

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "name"

    const/4 v8, 0x3

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-nez v8, :cond_7

    .line 117
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    if-eq v8, v1, :cond_b

    if-eq v8, v2, :cond_b

    if-eq v8, v3, :cond_b

    if-eq v8, v6, :cond_9

    if-ne v8, v5, :cond_8

    goto :goto_2

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->hasPrototypeProperty()Z

    move-result p1

    if-nez p1, :cond_a

    return v7

    .line 131
    :cond_a
    iget v4, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x7

    .line 138
    :goto_2
    invoke-static {v4, v8}, Lorg/mozilla/javascript/BaseFunction;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_1

    .line 554
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_2

    const-string v0, "toSource"

    goto :goto_1

    :cond_2
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    const/4 v1, 0x2

    const-string v0, "toString"

    goto :goto_1

    :cond_3
    const-string v0, "apply"

    const/4 v1, 0x4

    goto :goto_1

    .line 549
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    const-string v0, "bind"

    goto :goto_1

    :cond_5
    const/16 v1, 0x63

    if-ne v0, v1, :cond_6

    const-string v0, "call"

    const/4 v1, 0x5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    return v4
.end method

.method public getArity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Function"

    return-object v0
.end method

.method protected getClassPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 318
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object v0

    .line 319
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0

    .line 322
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "arguments"

    return-object p1

    :cond_1
    const-string p1, "prototype"

    return-object p1

    :cond_2
    const-string p1, "name"

    return-object p1

    :cond_3
    const-string p1, "arity"

    return-object p1

    :cond_4
    const-string p1, "length"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 164
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;->getArguments()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getArity()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 158
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected getPrototypeProperty()Ljava/lang/Object;
    .locals 2

    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 429
    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;->setupDefaultPrototype()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 434
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->avoidObjectDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "undefined"

    goto :goto_0

    :cond_0
    const-string v0, "function"

    :goto_0
    return-object v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    const-string v0, "prototype"

    .line 71
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->jsDelegatesTo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg.instanceof.bad.prototype"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method protected hasPrototypeProperty()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "bind"

    goto :goto_0

    :pswitch_1
    const-string v1, "call"

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    const-string v1, "apply"

    goto :goto_0

    :pswitch_3
    const-string v1, "toSource"

    goto :goto_0

    :pswitch_4
    const-string v1, "toString"

    goto :goto_0

    :pswitch_5
    const-string v1, "constructor"

    .line 216
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/BaseFunction;->FUNCTION_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/BaseFunction;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImmunePrototypeProperty(Ljava/lang/Object;)V
    .locals 1

    .line 309
    iget v0, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 313
    iput p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    return-void

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 189
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/BaseFunction;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, p1, :cond_1

    .line 180
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    const-string p1, "arguments"

    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->defaultPut(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/BaseFunction;->prototypePropertyAttributes:I

    and-int/2addr p1, v0

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :goto_0
    iput-object p2, p0, Lorg/mozilla/javascript/BaseFunction;->prototypeProperty:Ljava/lang/Object;

    :cond_4
    return-void
.end method
