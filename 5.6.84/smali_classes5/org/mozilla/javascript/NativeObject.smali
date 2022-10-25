.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeObject.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Object"

    .line 26
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const/16 v1, 0xc

    .line 31
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 426
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 427
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/NativeObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 428
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 429
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/NativeObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 435
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 464
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 110
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const-string v1, "writable"

    const-string v2, "configurable"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 419
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :pswitch_1
    array-length p1, p5

    if-lt p1, v4, :cond_8

    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez p1, :cond_1

    goto :goto_3

    .line 239
    :cond_1
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 240
    aget-object p1, p5, v5

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    :goto_0
    const/16 p3, 0xc

    if-ne v0, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 246
    :goto_1
    invoke-virtual {p4, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    .line 254
    :cond_5
    instance-of p5, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p5, :cond_6

    .line 255
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    return-object p3

    .line 262
    :cond_7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 237
    :cond_8
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 209
    :pswitch_2
    array-length p1, p5

    if-lt p1, v3, :cond_e

    aget-object p1, p5, v4

    instance-of p1, p1, Lorg/mozilla/javascript/Callable;

    if-nez p1, :cond_9

    goto :goto_6

    .line 214
    :cond_9
    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p1, :cond_d

    .line 220
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 221
    aget-object p1, p5, v5

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    .line 222
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    .line 224
    :goto_4
    aget-object p3, p5, v4

    check-cast p3, Lorg/mozilla/javascript/Callable;

    const/16 p5, 0xa

    if-ne v0, p5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 226
    :goto_5
    invoke-virtual {p4, p1, p2, p3, v4}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 227
    instance-of p1, p4, Lorg/mozilla/javascript/NativeArray;

    if-eqz p1, :cond_c

    .line 228
    check-cast p4, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p4, v5}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 230
    :cond_c
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 215
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p5, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg.extend.scriptable"

    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 210
    :cond_e
    :goto_6
    array-length p1, p5

    if-lt p1, v3, :cond_f

    aget-object p1, p5, v4

    goto :goto_7

    :cond_f
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 212
    :goto_7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 204
    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :pswitch_4
    array-length p1, p5

    if-eqz p1, :cond_12

    aget-object p1, p5, v5

    instance-of p1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_12

    .line 191
    aget-object p1, p5, v5

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 193
    :cond_10
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-ne p1, p4, :cond_11

    goto :goto_8

    :cond_11
    if-nez p1, :cond_10

    :cond_12
    const/4 v4, 0x0

    .line 200
    :goto_8
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_5
    array-length p1, p5

    if-nez p1, :cond_13

    goto :goto_a

    .line 167
    :cond_13
    aget-object p1, p5, v5

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    .line 169
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 170
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 171
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_16

    .line 172
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 173
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_15

    goto :goto_9

    .line 177
    :cond_14
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 178
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_16

    .line 179
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 180
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    move v5, v4

    goto :goto_a

    :cond_16
    move v5, p2

    .line 185
    :goto_a
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_6
    array-length p1, p5

    if-nez p1, :cond_17

    goto :goto_b

    .line 151
    :cond_17
    aget-object p1, p5, v5

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    .line 153
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 154
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    goto :goto_b

    .line 156
    :cond_18
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v5

    .line 159
    :goto_b
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    return-object p4

    :pswitch_8
    const/4 p1, 0x4

    .line 130
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 131
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_19

    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x28

    if-ne p3, p4, :cond_19

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x29

    if-ne p3, p4, :cond_19

    .line 136
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_19
    return-object p1

    .line 140
    :cond_1a
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-eqz p4, :cond_1b

    .line 118
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1b
    array-length p1, p5

    if-eqz p1, :cond_1d

    aget-object p1, p5, v5

    if-eqz p1, :cond_1d

    aget-object p1, p5, v5

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p4, :cond_1c

    goto :goto_c

    .line 125
    :cond_1c
    aget-object p1, p5, v5

    invoke-static {p2, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1d
    :goto_c
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    return-object p1

    .line 266
    :pswitch_a
    array-length p1, p5

    if-ge p1, v4, :cond_1e

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    aget-object p1, p5, v5

    .line 267
    :goto_d
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 272
    :pswitch_b
    array-length p1, p5

    if-ge p1, v4, :cond_1f

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    aget-object p1, p5, v5

    .line 273
    :goto_e
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 274
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 275
    :goto_f
    array-length p4, p1

    if-ge v5, p4, :cond_20

    .line 276
    aget-object p4, p1, v5

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 278
    :cond_20
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_c
    array-length p1, p5

    if-ge p1, v4, :cond_21

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_10

    :cond_21
    aget-object p1, p5, v5

    .line 283
    :goto_10
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p1

    .line 285
    :goto_11
    array-length p4, p1

    if-ge v5, p4, :cond_22

    .line 286
    aget-object p4, p1, v5

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 288
    :cond_22
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_d
    array-length p1, p5

    if-ge p1, v4, :cond_23

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_12

    :cond_23
    aget-object p1, p5, v5

    .line 296
    :goto_12
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 297
    array-length p3, p5

    if-ge p3, v3, :cond_24

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_13

    :cond_24
    aget-object p3, p5, v4

    .line 298
    :goto_13
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 299
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_25

    .line 300
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_25
    return-object p1

    .line 304
    :pswitch_e
    array-length p1, p5

    if-ge p1, v4, :cond_26

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_14

    :cond_26
    aget-object p1, p5, v5

    .line 305
    :goto_14
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 306
    array-length p3, p5

    if-ge p3, v3, :cond_27

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_27
    aget-object p3, p5, v4

    .line 307
    :goto_15
    array-length p4, p5

    const/4 v0, 0x3

    if-ge p4, v0, :cond_28

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_28
    aget-object p4, p5, v3

    .line 308
    :goto_16
    invoke-static {p4}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 309
    invoke-virtual {p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 314
    :pswitch_f
    array-length p1, p5

    if-ge p1, v4, :cond_29

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_29
    aget-object p1, p5, v5

    .line 315
    :goto_17
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 320
    :pswitch_10
    array-length p1, p5

    if-ge p1, v4, :cond_2a

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    aget-object p1, p5, v5

    .line 321
    :goto_18
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 327
    :pswitch_11
    array-length p1, p5

    if-ge p1, v4, :cond_2b

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    aget-object p1, p5, v5

    .line 328
    :goto_19
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 329
    array-length p3, p5

    if-ge p3, v3, :cond_2c

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    aget-object p3, p5, v4

    .line 330
    :goto_1a
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 331
    invoke-static {p3}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 336
    :pswitch_12
    array-length p1, p5

    if-ge p1, v4, :cond_2d

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    aget-object p1, p5, v5

    :goto_1b
    if-nez p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_1c

    .line 337
    :cond_2e
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 339
    :goto_1c
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 340
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 341
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 343
    array-length p1, p5

    if-le p1, v4, :cond_2f

    aget-object p1, p5, v4

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, p4, :cond_2f

    .line 344
    aget-object p1, p5, v4

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_2f
    return-object p3

    .line 353
    :pswitch_13
    array-length p1, p5

    if-ge p1, v4, :cond_30

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    aget-object p1, p5, v5

    .line 354
    :goto_1d
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_31

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 358
    :cond_31
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_1e
    if-ge v5, p4, :cond_33

    aget-object p5, p3, v5

    .line 359
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_32

    .line 361
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 364
    :cond_33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 368
    :pswitch_14
    array-length p1, p5

    if-ge p1, v4, :cond_34

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1f

    :cond_34
    aget-object p1, p5, v5

    .line 369
    :goto_1f
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_35

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 373
    :cond_35
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_20
    if-ge v5, p4, :cond_38

    aget-object p5, p3, v5

    .line 374
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 376
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 377
    :cond_36
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_37

    .line 378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 381
    :cond_38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 385
    :pswitch_15
    array-length p1, p5

    if-ge p1, v4, :cond_39

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_21

    :cond_39
    aget-object p1, p5, v5

    .line 386
    :goto_21
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_22
    if-ge p5, p4, :cond_3b

    aget-object v0, p3, p5

    .line 389
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 390
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 391
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p1, p2, v0, v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    :cond_3a
    add-int/lit8 p5, p5, 0x1

    goto :goto_22

    .line 395
    :cond_3b
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 401
    :pswitch_16
    array-length p1, p5

    if-ge p1, v4, :cond_3c

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_23

    :cond_3c
    aget-object p1, p5, v5

    .line 402
    :goto_23
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_24
    if-ge p5, p4, :cond_3f

    aget-object v0, p3, p5

    .line 405
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 406
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 407
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 408
    :cond_3d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 409
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 410
    :cond_3e
    invoke-virtual {p1, p2, v0, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_24

    .line 412
    :cond_3f
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 49
    sget-object v6, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "getPrototypeOf"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x2

    const-string v4, "keys"

    .line 51
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x3

    const-string v4, "getOwnPropertyNames"

    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x4

    const-string v4, "getOwnPropertyDescriptor"

    const/4 v5, 0x2

    .line 55
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x5

    const-string v4, "defineProperty"

    const/4 v5, 0x3

    .line 57
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x6

    const-string v4, "isExtensible"

    const/4 v5, 0x1

    .line 59
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x7

    const-string v4, "preventExtensions"

    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x8

    const-string v4, "defineProperties"

    const/4 v5, 0x2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x9

    const-string v4, "create"

    .line 65
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xa

    const-string v4, "isSealed"

    const/4 v5, 0x1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xb

    const-string v4, "isFrozen"

    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xc

    const-string v4, "seal"

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xd

    const-string v4, "freeze"

    .line 73
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 9

    .line 629
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v0, v4, :cond_c

    const/16 v7, 0x74

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_8

    const/16 v8, 0x10

    if-eq v0, v8, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 637
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    const-string v0, "hasOwnProperty"

    goto/16 :goto_1

    :cond_1
    if-ne v0, v7, :cond_b

    const-string v0, "toLocaleString"

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "isPrototypeOf"

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    const-string v0, "propertyIsEnumerable"

    goto :goto_1

    .line 641
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x53

    const/16 v4, 0x47

    if-ne v0, v1, :cond_6

    .line 643
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    const/16 v1, 0x9

    const-string v0, "__defineGetter__"

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_b

    const/16 v1, 0xa

    const-string v0, "__defineSetter__"

    goto :goto_1

    :cond_6
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_b

    .line 648
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "__lookupGetter__"

    const/16 v1, 0xb

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_b

    const/16 v1, 0xc

    const-string v0, "__lookupSetter__"

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_1

    .line 631
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_a

    const-string v0, "toSource"

    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    if-ne v0, v7, :cond_b

    const-string v0, "toString"

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x4

    const-string v0, "valueOf"

    :goto_1
    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    .line 655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v5, v1

    :goto_2
    return v5
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "__lookupSetter__"

    goto :goto_2

    :pswitch_1
    const-string v0, "__lookupGetter__"

    goto :goto_2

    :pswitch_2
    const-string v1, "__defineSetter__"

    goto :goto_0

    :pswitch_3
    const-string v1, "__defineGetter__"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_4
    const-string v0, "toSource"

    goto :goto_1

    :pswitch_5
    const-string v0, "isPrototypeOf"

    goto :goto_2

    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    goto :goto_2

    :pswitch_7
    const-string v0, "hasOwnProperty"

    goto :goto_2

    :pswitch_8
    const-string v0, "valueOf"

    goto :goto_1

    :pswitch_9
    const-string v0, "toLocaleString"

    goto :goto_1

    :pswitch_a
    const-string v0, "toString"

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    const-string v0, "constructor"

    .line 103
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 468
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 472
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 445
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 447
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 449
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->delete(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 460
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
