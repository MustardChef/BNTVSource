.class Lorg/mozilla/javascript/SpecialRef;
.super Lorg/mozilla/javascript/Ref;
.source "SpecialRef.java"


# static fields
.field private static final SPECIAL_NONE:I = 0x0

.field private static final SPECIAL_PARENT:I = 0x2

.field private static final SPECIAL_PROTO:I = 0x1

.field static final serialVersionUID:J = -0x686214493d5c9e97L


# instance fields
.field private name:Ljava/lang/String;

.field private target:Lorg/mozilla/javascript/Scriptable;

.field private type:I


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 24
    iput p2, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    .line 25
    iput-object p3, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    return-void
.end method

.method static createSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;
    .locals 2

    .line 30
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, "__proto__"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "__parent__"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p1, 0x0

    .line 49
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/SpecialRef;

    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/SpecialRef;-><init>(Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;)V

    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_3
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 117
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 55
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 108
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 70
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 76
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p1

    .line 82
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    if-eq p2, v0, :cond_4

    .line 86
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-ne v0, v1, :cond_3

    .line 87
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    const-string p2, "msg.cyclic.value"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 93
    :cond_5
    :goto_2
    iget p2, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-ne p2, v1, :cond_6

    .line 94
    iget-object p2, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_3

    .line 96
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    :goto_3
    return-object p1

    .line 72
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
