.class final Lorg/mozilla/javascript/Arguments;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "Arguments.java"


# static fields
.field private static final FTAG:Ljava/lang/String; = "Arguments"

.field private static final Id_callee:I = 0x1

.field private static final Id_caller:I = 0x3

.field private static final Id_constructor:I = 0x4

.field private static final Id_length:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x4

.field static final serialVersionUID:J = 0x3b55a7e02ae0c5a1L


# instance fields
.field private activation:Lorg/mozilla/javascript/NativeCall;

.field private args:[Ljava/lang/Object;

.field private calleeObj:Ljava/lang/Object;

.field private callerObj:Ljava/lang/Object;

.field private constructor:Ljava/lang/Object;

.field private lengthObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeCall;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeCall;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Arguments;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Arguments;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 31
    iget-object v1, p1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 32
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lorg/mozilla/javascript/Arguments;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const-string v1, "Object"

    .line 38
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->constructor:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getLanguageVersion()I

    move-result p1

    const/16 v0, 0x82

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private arg(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_1

    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method private getFromActivation(I)Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v0, p1, v0}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private putIntoActivation(ILjava/lang/Object;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    invoke-virtual {v0, p1, v0, p2}, Lorg/mozilla/javascript/NativeCall;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method private removeArg(I)V
    .locals 2

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private replaceArg(ILjava/lang/Object;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Arguments;->putIntoActivation(ILjava/lang/Object;)V

    .line 77
    :cond_0
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v1, v1, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sharedWithActivation(I)Z
    .locals 6

    .line 124
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 125
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    if-ge p1, v3, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr p1, v4

    :goto_0
    if-ge p1, v1, :cond_1

    .line 132
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v2
.end method


# virtual methods
.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 3

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 337
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    double-to-int p4, p1

    int-to-double v0, p4

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object p1

    .line 342
    sget-object p2, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    return-void

    .line 344
    :cond_1
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Arguments;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 345
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    return-void

    :cond_2
    const-string p1, "value"

    .line 349
    invoke-static {p3, p1}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 350
    sget-object p2, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, p2, :cond_3

    return-void

    .line 352
    :cond_3
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    const-string p1, "writable"

    .line 354
    invoke-static {p3, p1}, Lorg/mozilla/javascript/Arguments;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/Arguments;->isFalse(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 355
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    :cond_4
    return-void
.end method

.method public delete(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->removeArg(I)V

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 7

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v0, v6, :cond_2

    const/4 v0, 0x5

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x65

    if-ne v0, v6, :cond_0

    const-string v0, "callee"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x68

    if-ne v0, v6, :cond_1

    const-string v0, "length"

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/16 v6, 0x72

    if-ne v0, v6, :cond_3

    const-string v0, "caller"

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/16 v6, 0xb

    if-ne v0, v6, :cond_3

    const-string v0, "constructor"

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-nez v4, :cond_5

    .line 196
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_7

    if-ne v4, v3, :cond_6

    goto :goto_2

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 208
    :cond_7
    :goto_2
    invoke-static {v5, v4}, Lorg/mozilla/javascript/Arguments;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 110
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 115
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Arguments"

    return-object v0
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 9

    .line 265
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v2, v1

    if-eqz v2, :cond_7

    .line 267
    array-length v2, v1

    new-array v3, v2, [Z

    .line 268
    array-length v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 269
    :goto_0
    array-length v6, v0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    .line 270
    aget-object v6, v0, v5

    .line 271
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    .line 272
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_0

    .line 273
    iget-object v8, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v8, v8

    if-ge v6, v8, :cond_0

    .line 274
    aget-boolean v8, v3, v6

    if-nez v8, :cond_0

    .line 275
    aput-boolean v7, v3, v6

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_3

    .line 283
    aget-boolean v5, v3, p1

    if-nez v5, :cond_2

    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 284
    aput-boolean v7, v3, p1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    .line 290
    array-length p1, v0

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/Object;

    .line 291
    array-length v2, v0

    invoke-static {v0, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 294
    :goto_2
    iget-object v2, p0, Lorg/mozilla/javascript/Arguments;->args:[Ljava/lang/Object;

    array-length v2, v2

    if-eq v4, v2, :cond_5

    .line 295
    aget-boolean v2, v3, v4

    if-nez v2, :cond_4

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v1, :cond_6

    .line 300
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "constructor"

    return-object p1

    :cond_1
    const-string p1, "caller"

    return-object p1

    :cond_2
    const-string p1, "length"

    return-object p1

    :cond_3
    const-string p1, "callee"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->constructor:Ljava/lang/Object;

    return-object p1

    .line 232
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    .line 233
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 235
    iget-object v0, p0, Lorg/mozilla/javascript/Arguments;->activation:Lorg/mozilla/javascript/NativeCall;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeCall;->parentActivationCall:Lorg/mozilla/javascript/NativeCall;

    if-eqz v0, :cond_3

    const-string p1, "arguments"

    .line 237
    invoke-virtual {v0, p1, v0}, Lorg/mozilla/javascript/NativeCall;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    .line 230
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    return-object p1

    .line 229
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6

    .line 308
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    .line 311
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    .line 314
    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 315
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 317
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->sharedWithActivation(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Arguments;->getFromActivation(I)Ljava/lang/Object;

    move-result-object v0

    .line 320
    :cond_2
    invoke-super {p0, v2, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 321
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    const-string p2, "value"

    .line 322
    invoke-virtual {p1, p2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p1

    .line 325
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Arguments;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    :cond_4
    const/4 p2, 0x0

    .line 327
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/Arguments;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Arguments;->arg(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/Arguments;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/Arguments;->replaceArg(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 259
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->constructor:Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :goto_0
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->callerObj:Ljava/lang/Object;

    return-void

    .line 253
    :cond_3
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->lengthObj:Ljava/lang/Object;

    return-void

    .line 252
    :cond_4
    iput-object p2, p0, Lorg/mozilla/javascript/Arguments;->calleeObj:Ljava/lang/Object;

    return-void
.end method
