.class public Lorg/mozilla/javascript/BoundFunction;
.super Lorg/mozilla/javascript/BaseFunction;
.source "BoundFunction.java"


# static fields
.field static final serialVersionUID:J = 0x1d6522b0e0a95d49L


# instance fields
.field private final boundArgs:[Ljava/lang/Object;

.field private final boundThis:Lorg/mozilla/javascript/Scriptable;

.field private final length:I

.field private final targetFunction:Lorg/mozilla/javascript/Callable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 26
    iput-object p3, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    .line 27
    iput-object p4, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    .line 28
    iput-object p5, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    .line 29
    instance-of p4, p3, Lorg/mozilla/javascript/BaseFunction;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 30
    check-cast p3, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {p3}, Lorg/mozilla/javascript/BaseFunction;->getLength()I

    move-result p3

    array-length p4, p5

    sub-int/2addr p3, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    .line 35
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 37
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorThrower()Lorg/mozilla/javascript/BaseFunction;

    move-result-object p2

    .line 38
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const-string p4, "get"

    .line 39
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string p4, "set"

    .line 40
    invoke-virtual {p3, p4, p3, p2}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string p2, "enumerable"

    .line 41
    invoke-virtual {p3, p2, p3, v1}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    const-string p2, "configurable"

    .line 42
    invoke-virtual {p3, p2, p3, v1}, Lorg/mozilla/javascript/NativeObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p3}, Lorg/mozilla/javascript/NativeObject;->preventExtensions()V

    const-string p2, "caller"

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/BoundFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    const-string p2, "arguments"

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/BoundFunction;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method private concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 78
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 52
    iget-object p3, p0, Lorg/mozilla/javascript/BoundFunction;->boundThis:Lorg/mozilla/javascript/Scriptable;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 53
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    iget-object v1, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    invoke-direct {p0, v1, p4}, Lorg/mozilla/javascript/BoundFunction;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lorg/mozilla/javascript/Function;

    iget-object v1, p0, Lorg/mozilla/javascript/BoundFunction;->boundArgs:[Ljava/lang/Object;

    invoke-direct {p0, v1, p3}, Lorg/mozilla/javascript/BoundFunction;->concat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "msg.not.ctor"

    .line 61
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public getLength()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/mozilla/javascript/BoundFunction;->length:I

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/BoundFunction;->targetFunction:Lorg/mozilla/javascript/Callable;

    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Function;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "msg.not.ctor"

    .line 69
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method
