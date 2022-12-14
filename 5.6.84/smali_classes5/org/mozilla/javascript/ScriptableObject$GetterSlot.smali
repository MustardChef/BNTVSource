.class final Lorg/mozilla/javascript/ScriptableObject$GetterSlot;
.super Lorg/mozilla/javascript/ScriptableObject$Slot;
.source "ScriptableObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetterSlot"
.end annotation


# static fields
.field static final serialVersionUID:J = -0x440256dc8cdfe294L


# instance fields
.field getter:Ljava/lang/Object;

.field setter:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 227
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getAttributes()I

    move-result p1

    .line 228
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 229
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    and-int/lit8 p2, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 230
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "enumerable"

    invoke-virtual {v0, v3, p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 231
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "configurable"

    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 232
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "get"

    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 233
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p2, "set"

    invoke-virtual {v0, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    return-object v0
.end method

.method getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 284
    instance-of v1, v0, Lorg/mozilla/javascript/MemberBox;

    if-eqz v1, :cond_1

    .line 285
    check-cast v0, Lorg/mozilla/javascript/MemberBox;

    .line 288
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 290
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    move-object p1, v1

    move-object v1, v2

    .line 295
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 296
    :cond_1
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_2

    .line 297
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 298
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 299
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 303
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    .line 304
    instance-of v0, p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    if-eqz v0, :cond_3

    .line 305
    check-cast p1, Lorg/mozilla/javascript/LazilyLoadedCtor;

    .line 307
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/LazilyLoadedCtor;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->value:Ljava/lang/Object;

    throw v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method markDeleted()V
    .locals 1

    .line 317
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject$Slot;->markDeleted()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    .line 319
    iput-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    return-void
.end method

.method setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 5

    .line 239
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->getter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 241
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->name:Ljava/lang/String;

    const-string p2, "msg.set.prop.no.setter"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 278
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject$Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 251
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 252
    iget-object v0, p0, Lorg/mozilla/javascript/ScriptableObject$GetterSlot;->setter:Ljava/lang/Object;

    instance-of v2, v0, Lorg/mozilla/javascript/MemberBox;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 253
    check-cast v0, Lorg/mozilla/javascript/MemberBox;

    .line 254
    iget-object v2, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 257
    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v2, v2, v4

    .line 258
    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v2

    .line 259
    invoke-static {p2, p3, p1, v2}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 263
    iget-object p2, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    if-nez p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    goto :goto_0

    .line 267
    :cond_3
    iget-object p2, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p1, v2, v1

    move-object p3, p2

    move-object p2, v2

    .line 270
    :goto_0
    invoke-virtual {v0, p3, p2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_4
    instance-of v2, v0, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_5

    .line 272
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 273
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, p2, v2, p3, v4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return v1
.end method
