.class public Lorg/mozilla/javascript/NativeWith;
.super Ljava/lang/Object;
.source "NativeWith.java"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/IdFunctionCall;
.implements Ljava/io/Serializable;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected parent:Lorg/mozilla/javascript/Scriptable;

.field protected prototype:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "With"

    .line 166
    sput-object v0, Lorg/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/NativeWith;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 42
    iput-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .line 23
    new-instance v7, Lorg/mozilla/javascript/NativeWith;

    invoke-direct {v7}, Lorg/mozilla/javascript/NativeWith;-><init>()V

    .line 25
    invoke-virtual {v7, p0}, Lorg/mozilla/javascript/NativeWith;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/NativeWith;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 28
    new-instance v8, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "With"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 30
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v8}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 34
    :cond_0
    invoke-virtual {v8}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-void
.end method

.method static isWithFunction(Ljava/lang/Object;)Z
    .locals 3

    .line 147
    instance-of v0, p0, Lorg/mozilla/javascript/IdFunctionObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    check-cast p0, Lorg/mozilla/javascript/IdFunctionObject;

    .line 149
    sget-object v0, Lorg/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static newWithSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "With"

    .line 156
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 158
    new-instance v0, Lorg/mozilla/javascript/NativeWith;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeWith;-><init>()V

    .line 159
    array-length v1, p2

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeWith;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 162
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeWith;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method


# virtual methods
.method public delete(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    sget-object p2, Lorg/mozilla/javascript/NativeWith;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p1, "msg.cant.call.indirect"

    const-string p2, "With"

    .line 139
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-ne p2, p0, :cond_0

    .line 69
    iget-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-ne p2, p0, :cond_0

    .line 62
    iget-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "With"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->parent:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 56
    iget-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 51
    iget-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1, p2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 83
    iget-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 76
    iget-object p2, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/mozilla/javascript/NativeWith;->parent:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/mozilla/javascript/NativeWith;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method protected updateDotQuery(Z)Ljava/lang/Object;
    .locals 0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
