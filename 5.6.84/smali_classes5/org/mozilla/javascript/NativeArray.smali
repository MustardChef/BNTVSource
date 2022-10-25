.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeArray.java"

# interfaces
.implements Ljava/util/List;


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x18

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x16

.field private static final ConstructorId_reduceRight:I = -0x17

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_every:I = 0x11

.field private static final Id_filter:I = 0x12

.field private static final Id_forEach:I = 0x13

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x16

.field private static final Id_reduceRight:I = 0x17

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x17

.field private static final NEGATIVE_ONE:Ljava/lang/Integer;

.field private static maximumInitialCapacity:I = 0x0

.field static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Array"

    .line 40
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    const/16 v0, 0x2710

    .line 1997
    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 1981
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 59
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    .line 64
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 65
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 1981
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 73
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 74
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 523
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 525
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 526
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    const-string v0, "value"

    const/4 v2, 0x0

    .line 527
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 528
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "writable"

    invoke-virtual {v1, v3, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 529
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "enumerable"

    invoke-virtual {v1, v3, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 530
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "configurable"

    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 723
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    goto :goto_0

    .line 724
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 400
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    const v1, 0x55555554

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 402
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    return v2

    .line 405
    :cond_0
    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v3

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 406
    new-array v0, p1, [Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v1

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 410
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 730
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 731
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p3, p2

    .line 733
    invoke-static {p1, p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 1

    .line 700
    instance-of v0, p1, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 701
    check-cast p1, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeString;->getLength()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 702
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_1

    .line 703
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string v0, "length"

    .line 705
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method static getMaximumInitialCapacity()I
    .locals 1

    .line 50
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return v0
.end method

.method private static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 740
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p1

    .line 742
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private indexOfHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    .line 1459
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1460
    :goto_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-eqz p4, :cond_4

    .line 1475
    array-length v11, v1

    if-ge v11, v5, :cond_1

    sub-long v5, v3, v7

    goto :goto_2

    .line 1479
    :cond_1
    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    double-to-long v5, v5

    cmp-long v1, v5, v3

    if-ltz v1, :cond_2

    sub-long v5, v3, v7

    goto :goto_1

    :cond_2
    cmp-long v1, v5, v9

    if-gez v1, :cond_3

    add-long/2addr v5, v3

    :cond_3
    :goto_1
    cmp-long v1, v5, v9

    if-gez v1, :cond_7

    .line 1484
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    .line 1498
    :cond_4
    array-length v11, v1

    if-ge v11, v5, :cond_5

    move-wide v5, v9

    goto :goto_2

    .line 1502
    :cond_5
    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    double-to-long v5, v5

    cmp-long v1, v5, v9

    if-gez v1, :cond_6

    add-long/2addr v5, v3

    cmp-long v1, v5, v9

    if-gez v1, :cond_6

    move-wide v5, v9

    :cond_6
    sub-long v11, v3, v7

    cmp-long v1, v5, v11

    if-lez v1, :cond_7

    .line 1508
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    .line 1511
    :cond_7
    :goto_2
    instance-of v1, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v1, :cond_c

    .line 1512
    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    .line 1513
    iget-boolean v11, v1, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v11, :cond_c

    if-eqz p4, :cond_9

    long-to-int v0, v5

    :goto_3
    if-ltz v0, :cond_b

    .line 1516
    iget-object v3, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v3, v3, v0

    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v4, :cond_8

    iget-object v3, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    int-to-long v0, v0

    .line 1519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    long-to-int v0, v5

    :goto_4
    int-to-long v5, v0

    cmp-long v7, v5, v3

    if-gez v7, :cond_b

    .line 1524
    iget-object v7, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v7, v7, v0

    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v7, v8, :cond_a

    iget-object v7, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v7, v7, v0

    invoke-static {v7, v2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1527
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1531
    :cond_b
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0

    :cond_c
    if-eqz p4, :cond_e

    :goto_5
    cmp-long v1, v5, v9

    if-ltz v1, :cond_10

    .line 1536
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    .line 1537
    sget-object v3, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v3, :cond_d

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1538
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    sub-long/2addr v5, v7

    goto :goto_5

    :cond_e
    :goto_6
    cmp-long v1, v5, v3

    if-gez v1, :cond_10

    .line 1543
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    .line 1544
    sget-object v9, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v9, :cond_f

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1545
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_f
    add-long/2addr v5, v7

    goto :goto_6

    .line 1549
    :cond_10
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 45
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    const/16 v1, 0x17

    .line 46
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeArray;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private iterativeMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1558
    array-length v5, v4

    const/4 v6, 0x0

    if-lez v5, :cond_0

    aget-object v5, v4, v6

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    if-eqz v5, :cond_8

    .line 1559
    instance-of v7, v5, Lorg/mozilla/javascript/Function;

    if-eqz v7, :cond_8

    .line 1562
    check-cast v5, Lorg/mozilla/javascript/Function;

    .line 1563
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 1565
    array-length v8, v4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v8, v9, :cond_2

    aget-object v8, v4, v10

    if-eqz v8, :cond_2

    aget-object v8, v4, v10

    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v8, v11, :cond_1

    goto :goto_1

    .line 1569
    :cond_1
    aget-object v4, v4, v10

    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v7

    .line 1571
    :goto_2
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v11

    const/16 v8, 0x14

    if-ne v1, v8, :cond_3

    long-to-int v8, v11

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 1573
    :goto_3
    invoke-virtual {v0, v2, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const-wide/16 v13, 0x0

    move-wide v15, v13

    :goto_4
    cmp-long v8, v13, v11

    if-gez v8, :cond_7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 1577
    invoke-static {v3, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    .line 1578
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const-wide/16 v17, 0x1

    if-ne v9, v10, :cond_4

    goto :goto_5

    :cond_4
    aput-object v9, v8, v6

    .line 1582
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object v3, v8, v9

    .line 1584
    invoke-interface {v5, v0, v7, v4, v8}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_5
    :pswitch_0
    move-wide/from16 v19, v11

    move-wide v10, v15

    goto :goto_6

    .line 1600
    :pswitch_1
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1601
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1597
    :pswitch_2
    invoke-static {v0, v2, v13, v14, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_5

    .line 1591
    :pswitch_3
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-wide/from16 v19, v11

    move-wide v10, v15

    add-long v15, v10, v17

    .line 1592
    aget-object v8, v8, v6

    invoke-static {v0, v2, v10, v11, v8}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-wide/from16 v19, v11

    move-wide v10, v15

    .line 1587
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :goto_6
    move-wide v15, v10

    :goto_7
    add-long v13, v13, v17

    move-wide/from16 v11, v19

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    packed-switch v1, :pswitch_data_1

    .line 1615
    :pswitch_5
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 1612
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    return-object v2

    .line 1607
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1560
    :cond_8
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 582
    array-length p1, p2

    if-nez p1, :cond_0

    .line 583
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object p0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_1

    .line 589
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 591
    aget-object p0, p2, p0

    .line 592
    array-length p1, p2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_2

    goto :goto_0

    .line 595
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide p1

    long-to-double v0, p1

    .line 596
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_3

    .line 600
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object p0

    :cond_3
    const-string p0, "msg.arraylength.bad"

    .line 597
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RangeError"

    .line 598
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 593
    :cond_4
    :goto_0
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1321
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const-string v4, "Array"

    .line 1322
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object v4

    .line 1323
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v4, v0, v3, v5}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1324
    instance-of v5, v1, Lorg/mozilla/javascript/NativeArray;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    instance-of v5, v3, Lorg/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_4

    .line 1325
    move-object v5, v1

    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 1326
    move-object v7, v3

    check-cast v7, Lorg/mozilla/javascript/NativeArray;

    .line 1327
    iget-boolean v8, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v7, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v8, :cond_4

    .line 1330
    iget-wide v8, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 1331
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    if-eqz v8, :cond_1

    .line 1332
    aget-object v11, v2, v10

    instance-of v11, v11, Lorg/mozilla/javascript/NativeArray;

    if-eqz v11, :cond_0

    .line 1335
    aget-object v8, v2, v10

    check-cast v8, Lorg/mozilla/javascript/NativeArray;

    .line 1336
    iget-boolean v11, v8, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    int-to-long v12, v9

    .line 1337
    iget-wide v8, v8, Lorg/mozilla/javascript/NativeArray;->length:J

    add-long/2addr v12, v8

    long-to-int v8, v12

    move v9, v8

    move v8, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_4

    .line 1342
    invoke-direct {v7, v9}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1343
    iget-object v0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v10, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v4, v10

    invoke-static {v0, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 1346
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_3

    if-eqz v8, :cond_3

    .line 1347
    aget-object v4, v2, v0

    instance-of v4, v4, Lorg/mozilla/javascript/NativeArray;

    if-eqz v4, :cond_2

    .line 1348
    aget-object v4, v2, v0

    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 1349
    iget-object v5, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v10, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v11, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v12, v11

    invoke-static {v5, v6, v10, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1352
    iget-wide v4, v4, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v5, v4

    add-int/2addr v1, v5

    goto :goto_3

    .line 1354
    :cond_2
    iget-object v4, v7, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    aget-object v10, v2, v0

    aput-object v10, v4, v1

    move v1, v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    int-to-long v0, v9

    .line 1357
    iput-wide v0, v7, Lorg/mozilla/javascript/NativeArray;->length:J

    return-object v3

    .line 1369
    :cond_4
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    if-eqz v5, :cond_6

    .line 1370
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v11

    move-wide v13, v7

    :goto_4
    cmp-long v5, v13, v11

    if-gez v5, :cond_7

    .line 1374
    invoke-static {v1, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    .line 1375
    sget-object v15, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v15, :cond_5

    .line 1376
    invoke-static {v0, v3, v13, v14, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_5
    add-long/2addr v13, v9

    goto :goto_4

    .line 1380
    :cond_6
    invoke-static {v0, v3, v7, v8, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    move-wide v13, v9

    .line 1387
    :cond_7
    :goto_5
    array-length v1, v2

    if-ge v6, v1, :cond_b

    .line 1388
    aget-object v1, v2, v6

    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1390
    aget-object v1, v2, v6

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 1391
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v11

    :goto_6
    cmp-long v5, v7, v11

    if-gez v5, :cond_a

    .line 1393
    invoke-static {v1, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    .line 1394
    sget-object v15, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v15, :cond_8

    .line 1395
    invoke-static {v0, v3, v13, v14, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_8
    add-long/2addr v7, v9

    add-long/2addr v13, v9

    goto :goto_6

    :cond_9
    add-long v7, v13, v9

    .line 1399
    aget-object v1, v2, v6

    invoke-static {v0, v3, v13, v14, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    move-wide v13, v7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_5

    .line 1402
    :cond_b
    invoke-static {v0, v3, v13, v14}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v3
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 869
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_c

    .line 876
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    aget-object v0, p2, v3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p2, v3

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ","

    .line 879
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_5

    .line 880
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 881
    iget-boolean v1, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_5

    .line 882
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v3, v2, :cond_4

    if-eqz v3, :cond_2

    .line 885
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v3, v1, :cond_3

    .line 888
    aget-object p1, p1, v3

    if-eqz p1, :cond_3

    .line 889
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    .line 892
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 896
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    const-string p0, ""

    return-object p0

    .line 902
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-eq v1, v2, :cond_8

    int-to-long v5, v1

    .line 905
    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 906
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v5, v6, :cond_7

    .line 907
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 908
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    .line 909
    aput-object v5, v0, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 p0, v2, -0x1

    .line 912
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int p0, p0, p1

    add-int/2addr v4, p0

    .line 913
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-eq v3, v2, :cond_b

    if-eqz v3, :cond_9

    .line 916
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    :cond_9
    aget-object p1, v0, v3

    if-eqz p1, :cond_a

    .line 921
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 924
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 872
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.arraylength.too.big"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1078
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 1079
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 1080
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_0

    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long/2addr v4, v0

    .line 1081
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1082
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int p1, v4

    aget-object p1, p0, p1

    long-to-int p2, v4

    .line 1083
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v0, p0, p2

    return-object p1

    .line 1087
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    sub-long/2addr v4, v0

    .line 1092
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 1097
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1101
    :goto_0
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object p2
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1041
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1042
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 1043
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    array-length v2, p2

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1046
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_0

    .line 1047
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int p1, v2

    aget-object v2, p2, v1

    aput-object v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1049
    :cond_0
    iget-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 1052
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    .line 1053
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 1054
    aget-object v0, p2, v1

    invoke-static {p0, p1, v4, v5, v0}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1057
    :cond_2
    array-length v0, p2

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1058
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 1064
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_4

    .line 1066
    array-length p0, p2

    if-nez p0, :cond_3

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p2, p0

    :goto_2
    return-object p0

    :cond_4
    return-object p1
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 933
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz p2, :cond_1

    .line 934
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 935
    iget-boolean v0, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 936
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge p0, v1, :cond_0

    .line 937
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v2, v0, p0

    .line 938
    aget-object v3, v0, v1

    aput-object v3, v0, p0

    .line 939
    aput-object v2, v0, v1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 944
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 946
    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long p2, v4, v2

    if-gez p2, :cond_2

    sub-long v6, v0, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 949
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 950
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v10

    .line 951
    invoke-static {p0, p1, v4, v5, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 952
    invoke-static {p0, p1, v6, v7, p2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v4, v8

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1109
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_1

    .line 1110
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 1111
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_1

    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v4, v2

    .line 1112
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1113
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object v0, p0, p1

    const/4 v1, 0x1

    long-to-int v2, v4

    .line 1114
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1115
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide p1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int p2, p1

    sget-object p1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object p1, p0, p2

    .line 1116
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 1120
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-lez p2, :cond_2

    sub-long/2addr v4, v2

    .line 1126
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    move-wide v0, v2

    :goto_0
    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    .line 1134
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    sub-long v7, v0, v2

    .line 1135
    invoke-static {p0, p1, v7, v8, v6}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v0, v2

    goto :goto_0

    .line 1141
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1143
    :cond_3
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object p2
.end method

.method private js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1409
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x0

    .line 1410
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1411
    invoke-static/range {p1 .. p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    .line 1414
    array-length v6, v1

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    move-wide v9, v7

    goto :goto_0

    .line 1418
    :cond_0
    aget-object v3, v1, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10, v4, v5}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v9

    .line 1419
    array-length v3, v1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 1422
    :cond_1
    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v4

    :goto_0
    move-wide v11, v9

    :goto_1
    cmp-long v1, v11, v4

    if-gez v1, :cond_3

    move-object/from16 v1, p2

    .line 1427
    invoke-static {v1, v11, v12}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    .line 1428
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_2

    sub-long v13, v11, v9

    .line 1429
    invoke-static {v0, v2, v13, v14, v3}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_2
    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v9

    .line 1432
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v2
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 964
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p3, v1

    if-eq v0, v2, :cond_0

    .line 965
    aget-object p3, p3, v1

    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    .line 967
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const/4 p3, 0x2

    new-array v3, p3, [Ljava/lang/Object;

    .line 969
    new-instance p3, Lorg/mozilla/javascript/NativeArray$1;

    move-object v2, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_0

    .line 996
    :cond_0
    new-instance p3, Lorg/mozilla/javascript/NativeArray$2;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeArray$2;-><init>()V

    .line 1016
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    long-to-int p1, v2

    .line 1019
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-eq v2, p1, :cond_1

    int-to-long v3, v2

    .line 1021
    invoke-static {p0, p2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1024
    :cond_1
    invoke-static {v0, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    if-ge v1, p1, :cond_2

    int-to-long v2, v1

    .line 1028
    aget-object p3, v0, v1

    invoke-static {p0, p2, v2, v3, p3}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1193
    instance-of v3, v1, Lorg/mozilla/javascript/NativeArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1194
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 1195
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1199
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 1200
    array-length v7, v2

    if-nez v7, :cond_1

    .line 1202
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 1203
    :cond_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v8

    .line 1206
    aget-object v10, v2, v4

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v10

    add-int/lit8 v7, v7, -0x1

    .line 1211
    array-length v12, v2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    sub-long v12, v8, v10

    move/from16 v17, v5

    goto :goto_3

    .line 1214
    :cond_2
    aget-object v12, v2, v13

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpg-double v18, v12, v16

    if-gez v18, :cond_3

    move/from16 v17, v5

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    sub-long v4, v8, v10

    long-to-double v14, v4

    cmpl-double v20, v12, v14

    if-lez v20, :cond_4

    goto :goto_1

    :cond_4
    double-to-long v4, v12

    :goto_1
    move-wide v12, v4

    :goto_2
    add-int/lit8 v7, v7, -0x1

    :goto_3
    add-long v4, v10, v12

    const/16 v14, 0x78

    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-eqz v15, :cond_9

    cmp-long v15, v12, v20

    if-nez v15, :cond_5

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v15

    if-ne v15, v14, :cond_5

    .line 1244
    invoke-static {v0, v1, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    goto :goto_5

    :cond_5
    if-eqz v17, :cond_6

    sub-long v14, v4, v10

    long-to-int v15, v14

    .line 1248
    new-array v14, v15, [Ljava/lang/Object;

    .line 1249
    iget-object v2, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-object/from16 v22, v3

    long-to-int v3, v10

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v2, v3, v14, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    .line 1252
    invoke-virtual {v0, v6, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    move-wide v2, v10

    :goto_4
    cmp-long v8, v2, v4

    if-eqz v8, :cond_8

    .line 1254
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v8

    .line 1255
    sget-object v9, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v8, v9, :cond_7

    sub-long v14, v2, v10

    .line 1256
    invoke-static {v0, v6, v14, v15, v8}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_7
    add-long v2, v2, v20

    goto :goto_4

    :cond_8
    sub-long v2, v4, v10

    .line 1260
    invoke-static {v0, v6, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-ne v2, v14, :cond_a

    .line 1267
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 1269
    invoke-virtual {v0, v6, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :goto_6
    int-to-long v8, v7

    sub-long v12, v8, v12

    if-eqz v17, :cond_d

    add-long v14, v23, v12

    const-wide/32 v16, 0x7fffffff

    cmp-long v3, v14, v16

    if-gez v3, :cond_d

    long-to-int v3, v14

    move-object/from16 v2, v22

    .line 1275
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 1278
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v1, v4

    add-long/2addr v8, v10

    long-to-int v9, v8

    sub-long v4, v23, v4

    long-to-int v5, v4

    invoke-static {v0, v1, v0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v7, :cond_b

    const/4 v0, 0x2

    .line 1281
    iget-object v1, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v4, v10

    move-object/from16 v8, p3

    invoke-static {v8, v0, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v4, v12, v0

    if-gez v4, :cond_c

    .line 1284
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-wide/from16 v4, v23

    long-to-int v1, v4

    sget-object v4, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1287
    :cond_c
    iput-wide v14, v2, Lorg/mozilla/javascript/NativeArray;->length:J

    return-object v6

    :cond_d
    move-object/from16 v8, p3

    move-wide/from16 v2, v23

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_e

    sub-long v14, v2, v20

    :goto_7
    cmp-long v9, v14, v4

    if-ltz v9, :cond_f

    .line 1293
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v4

    add-long v4, v14, v12

    .line 1294
    invoke-static {v0, v1, v4, v5, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long v14, v14, v20

    move-wide/from16 v4, v17

    goto :goto_7

    :cond_e
    move-wide/from16 v17, v4

    if-gez v9, :cond_f

    move-wide/from16 v4, v17

    :goto_8
    cmp-long v9, v4, v2

    if-gez v9, :cond_f

    .line 1298
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    add-long v14, v4, v12

    .line 1299
    invoke-static {v0, v1, v14, v15, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long v4, v4, v20

    goto :goto_8

    .line 1304
    :cond_f
    array-length v4, v8

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_10

    int-to-long v14, v5

    add-long/2addr v14, v10

    add-int v9, v5, v4

    .line 1306
    aget-object v9, v8, v9

    invoke-static {v0, v1, v14, v15, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    add-long v8, v2, v12

    .line 1310
    invoke-static {v0, v1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v6
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1150
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1151
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 1152
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    array-length v2, p2

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1155
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length p1, p2

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    invoke-static {p0, v1, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_0

    .line 1158
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, p2, v1

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1160
    :cond_0
    iget-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    array-length p2, p2

    int-to-long v1, p2

    add-long/2addr p0, v1

    iput-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    .line 1161
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 1164
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    .line 1165
    array-length v0, p2

    .line 1167
    array-length v4, p2

    if-lez v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-wide/16 v6, 0x1

    sub-long v8, v2, v6

    :goto_1
    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    .line 1171
    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v10

    int-to-long v11, v0

    add-long/2addr v11, v8

    .line 1172
    invoke-static {p0, p1, v11, v12, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long/2addr v8, v6

    goto :goto_1

    .line 1177
    :cond_2
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_3

    int-to-long v4, v1

    .line 1178
    aget-object v0, p2, v1

    invoke-static {p0, p1, v4, v5, v0}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1182
    :cond_3
    array-length p2, p2

    int-to-long v0, p2

    add-long/2addr v2, v0

    .line 1183
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    long-to-double p0, v2

    .line 1185
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method private reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1625
    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    aget-object v3, v2, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    if-eqz v3, :cond_8

    .line 1626
    instance-of v5, v3, Lorg/mozilla/javascript/Function;

    if-eqz v5, :cond_8

    .line 1629
    check-cast v3, Lorg/mozilla/javascript/Function;

    .line 1630
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 1631
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v6

    const/16 v8, 0x16

    const/4 v9, 0x1

    move/from16 v10, p2

    if-ne v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1634
    :goto_1
    array-length v10, v2

    if-le v10, v9, :cond_2

    aget-object v2, v2, v9

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    :goto_2
    const-wide/16 v10, 0x0

    :goto_3
    cmp-long v12, v10, v6

    if-gez v12, :cond_6

    const-wide/16 v12, 0x1

    if-eqz v8, :cond_3

    move-wide v14, v10

    goto :goto_4

    :cond_3
    sub-long v14, v6, v12

    sub-long/2addr v14, v10

    .line 1637
    :goto_4
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v12

    .line 1638
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v12, v13, :cond_4

    :goto_5
    const-wide/16 v12, 0x1

    goto :goto_6

    .line 1641
    :cond_4
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v13, :cond_5

    move-object v2, v12

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v4

    aput-object v12, v13, v9

    const/4 v2, 0x2

    .line 1645
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v13, v2

    const/4 v2, 0x3

    aput-object v1, v13, v2

    .line 1646
    invoke-interface {v3, v0, v5, v5, v13}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :goto_6
    add-long/2addr v10, v12

    goto :goto_3

    .line 1649
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_7

    return-object v2

    :cond_7
    const-string v0, "msg.empty.array.reduce"

    .line 1651
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1627
    :cond_8
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 750
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 751
    invoke-static {p1, p2, p4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    .line 753
    invoke-static {p1, p3, p4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 10

    .line 636
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 641
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double p1, v4, v0

    if-nez p1, :cond_8

    .line 647
    iget-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 648
    iget-wide v6, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_1

    .line 650
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v0, v2

    array-length v1, p1

    sget-object v4, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 651
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_1
    const-wide/32 v8, 0x55555554

    cmp-long p1, v2, v8

    if-gez p1, :cond_2

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v8

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    long-to-int p1, v2

    .line 653
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 657
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    .line 660
    :cond_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 663
    :cond_3
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1000

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    .line 667
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 668
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 669
    aget-object v1, p1, v0

    .line 670
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 672
    check-cast v1, Ljava/lang/String;

    .line 673
    invoke-static {v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_5

    .line 675
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->delete(Ljava/lang/String;)V

    goto :goto_1

    .line 677
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_5

    .line 679
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 684
    :goto_2
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    .line 685
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    .line 689
    :cond_7
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_8
    const-string p1, "msg.arraylength.bad"

    .line 643
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RangeError"

    .line 644
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    long-to-double p2, p2

    .line 712
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p2

    const-string p3, "length"

    invoke-static {p1, p3, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static setMaximumInitialCapacity(I)V
    .locals 0

    .line 54
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 760
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_0

    .line 761
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    .line 763
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 5

    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    .line 371
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 348
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 349
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 350
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 351
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 360
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 380
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static toSliceIndex(DJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p2, p2

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, p2

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    double-to-long p2, p0

    :goto_0
    return-wide p2
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 775
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    .line 777
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    const/16 v6, 0x5b

    .line 783
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ", "

    goto :goto_0

    :cond_0
    const-string v6, ","

    .line 793
    :goto_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 796
    new-instance v7, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v10, 0x1f

    invoke-direct {v7, v10}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 799
    :cond_1
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-nez v7, :cond_d

    .line 806
    :try_start_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v7, v2, v9}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    .line 808
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    const/16 v14, 0x96

    if-ge v7, v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move-wide v14, v12

    const/16 v16, 0x0

    :goto_4
    cmp-long v17, v14, v3

    if-gez v17, :cond_b

    cmp-long v16, v14, v12

    if-lez v16, :cond_4

    .line 811
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_4
    invoke-static {v2, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v8

    .line 813
    sget-object v9, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v8, v9, :cond_a

    if-eqz v7, :cond_5

    if-eqz v8, :cond_a

    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p3, :cond_6

    .line 821
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 823
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 824
    check-cast v8, Ljava/lang/String;

    if-eqz p3, :cond_7

    const/16 v9, 0x22

    .line 826
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 830
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    const-string v9, "toLocaleString"

    .line 837
    invoke-static {v8, v9, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v8

    .line 839
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    .line 840
    sget-object v12, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v8, v1, v0, v9, v12}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 843
    :cond_9
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x0

    :goto_7
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    move/from16 v9, v16

    goto :goto_8

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_c

    .line 849
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_c
    throw v0

    :cond_d
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_8
    if-eqz v10, :cond_e

    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_e
    if-eqz p3, :cond_10

    if-nez v9, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-lez v2, :cond_f

    const-string v0, ", ]"

    .line 856
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    const/16 v0, 0x5d

    .line 858
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    :cond_10
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 1850
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1826
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1854
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1834
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1659
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1682
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1683
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 5

    .line 559
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 561
    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 562
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 563
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 564
    aget-object v2, v0, v1

    sget-object v3, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 565
    aget-object v2, v0, v1

    invoke-virtual {p0, v1, p0, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    .line 570
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 571
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 573
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method public delete(I)V
    .locals 2

    .line 449
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    goto :goto_0

    .line 454
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    :goto_0
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 218
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    move-object v5, p4

    move-object v6, p5

    move v3, v0

    :goto_0
    const/4 p4, 0x1

    const/4 p5, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 321
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 318
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->iterativeMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_2
    invoke-direct {p0, p2, v5, v6, p4}, Lorg/mozilla/javascript/NativeArray;->indexOfHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_3
    invoke-direct {p0, p2, v5, v6, p5}, Lorg/mozilla/javascript/NativeArray;->indexOfHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 305
    :pswitch_4
    invoke-direct {p0, p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 302
    :pswitch_5
    invoke-static {p2, p3, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 299
    :pswitch_6
    invoke-static {p2, p3, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 296
    :pswitch_7
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 293
    :pswitch_8
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_9
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 287
    :pswitch_a
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 284
    :pswitch_b
    invoke-static {p2, p3, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 281
    :pswitch_c
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 278
    :pswitch_d
    invoke-static {p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_e
    invoke-static {p2, p3, v5, p4, p5}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 272
    :pswitch_f
    invoke-static {p2, p3, v5, p5, p4}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    const/4 p1, 0x4

    .line 268
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    invoke-static {p2, p3, v5, p1, p5}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_2

    .line 262
    invoke-virtual {p1, p2, p3, v6}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 264
    :cond_2
    invoke-static {p2, p3, v6}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_12
    array-length v0, v6

    if-lez v0, :cond_4

    .line 245
    aget-object v0, v6, p5

    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 246
    array-length v1, v6

    sub-int/2addr v1, p4

    new-array p4, v1, [Ljava/lang/Object;

    :goto_2
    if-ge p5, v1, :cond_3

    add-int/lit8 v2, p5, 0x1

    .line 248
    aget-object v4, v6, v2

    aput-object v4, p4, p5

    move p5, v2

    goto :goto_2

    :cond_3
    move-object v6, p4

    move-object v5, v0

    :cond_4
    neg-int v3, v3

    goto/16 :goto_0

    .line 256
    :pswitch_13
    array-length p1, v6

    if-lez p1, :cond_5

    aget-object p1, v6, p5

    instance-of p1, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x18
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 137
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "join"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x6

    const-string v4, "reverse"

    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x7

    const-string v4, "sort"

    const/4 v5, 0x1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x8

    const-string v4, "push"

    .line 143
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x9

    const-string v4, "pop"

    const/4 v5, 0x0

    .line 145
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xa

    const-string v4, "shift"

    .line 147
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xb

    const-string v4, "unshift"

    const/4 v5, 0x1

    .line 149
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xc

    const-string v4, "splice"

    const/4 v5, 0x2

    .line 151
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xd

    const-string v4, "concat"

    const/4 v5, 0x1

    .line 153
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xe

    const-string v4, "slice"

    const/4 v5, 0x2

    .line 155
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0xf

    const-string v4, "indexOf"

    const/4 v5, 0x1

    .line 157
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x10

    const-string v4, "lastIndexOf"

    .line 159
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x11

    const-string v4, "every"

    .line 161
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x12

    const-string v4, "filter"

    .line 163
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x13

    const-string v4, "forEach"

    .line 165
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x14

    const-string v4, "map"

    .line 167
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x15

    const-string v4, "some"

    .line 169
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x16

    const-string v4, "reduce"

    .line 171
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x17

    const-string v4, "reduceRight"

    .line 173
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/16 v3, -0x18

    const-string v4, "isArray"

    .line 175
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 177
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/NativeArray;->instanceIdInfo(II)I

    move-result p1

    return p1

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1877
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x6c

    const/4 v3, 0x3

    const/16 v4, 0x63

    const/16 v5, 0xe

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/16 v8, 0x72

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    const/16 v11, 0x6f

    const/16 v12, 0x66

    const/16 v13, 0x73

    const/16 v14, 0x69

    const/16 v15, 0x6d

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1905
    :pswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_0

    const/4 v3, 0x4

    const-string v1, "toSource"

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x74

    if-ne v1, v2, :cond_13

    const-string v1, "toString"

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 1899
    :pswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v8, :cond_2

    const/16 v2, 0x75

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "unshift"

    const/16 v3, 0xb

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string v1, "reverse"

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xf

    const-string v1, "indexOf"

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x13

    const-string v1, "forEach"

    goto/16 :goto_1

    .line 1893
    :pswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_5

    const/16 v3, 0xd

    const-string v1, "concat"

    goto/16 :goto_1

    :cond_5
    if-ne v1, v12, :cond_6

    const/16 v3, 0x12

    const-string v1, "filter"

    goto/16 :goto_1

    :cond_6
    if-ne v1, v13, :cond_7

    const/16 v3, 0xc

    const-string v1, "splice"

    goto/16 :goto_1

    :cond_7
    if-ne v1, v8, :cond_13

    const/16 v3, 0x16

    const-string v1, "reduce"

    goto/16 :goto_1

    .line 1888
    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_8

    const/16 v3, 0xa

    const-string v1, "shift"

    goto/16 :goto_1

    :cond_8
    if-ne v1, v2, :cond_9

    const-string v1, "slice"

    const/16 v3, 0xe

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x76

    if-ne v1, v2, :cond_13

    const/16 v3, 0x11

    const-string v1, "every"

    goto/16 :goto_1

    .line 1882
    :pswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v13, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0x8

    const-string v1, "push"

    goto :goto_1

    :cond_b
    const/4 v3, 0x7

    const-string v1, "sort"

    goto :goto_1

    :cond_c
    const/16 v3, 0x15

    const-string v1, "some"

    goto :goto_1

    :cond_d
    const/4 v3, 0x5

    const-string v1, "join"

    goto :goto_1

    .line 1878
    :pswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v15, :cond_e

    .line 1879
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_13

    const/16 v10, 0x14

    goto :goto_2

    :cond_e
    if-ne v1, v2, :cond_13

    .line 1880
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_13

    const/16 v10, 0x9

    goto :goto_2

    :cond_f
    const-string v1, "toLocaleString"

    goto :goto_1

    .line 1909
    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_11

    const-string v1, "constructor"

    const/4 v3, 0x1

    goto :goto_1

    :cond_11
    if-ne v1, v2, :cond_12

    const/16 v3, 0x10

    const-string v1, "lastIndexOf"

    goto :goto_1

    :cond_12
    if-ne v1, v8, :cond_13

    const/16 v3, 0x17

    const-string v1, "reduceRight"

    goto :goto_1

    :cond_13
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_14

    if-eq v1, v0, :cond_14

    .line 1916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    move v10, v3

    :goto_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 1711
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 330
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 333
    aget-object p1, v0, p1

    return-object p1

    .line 334
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1697
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 1700
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 1701
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1703
    :cond_0
    instance-of p2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_1

    .line 1704
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 1698
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAllIds()[Ljava/lang/Object;
    .locals 2

    .line 493
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 495
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes(I)I
    .locals 2

    .line 536
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 540
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getAttributes(I)I

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Array"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 514
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 515
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 517
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 519
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 9

    .line 461
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    .line 463
    :cond_0
    array-length v1, v1

    .line 464
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    long-to-int v1, v2

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 469
    :cond_2
    array-length v2, v0

    add-int v3, v1, v2

    .line 470
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eq v5, v1, :cond_4

    .line 475
    iget-object v7, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v7, v7, v5

    sget-object v8, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eq v6, v1, :cond_5

    add-int v1, v6, v2

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    .line 483
    invoke-static {v3, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    .line 486
    :cond_5
    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getIndexIds()[Ljava/lang/Integer;
    .locals 8

    .line 500
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 503
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    int-to-double v6, v5

    .line 504
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 508
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "length"

    return-object p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 606
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-wide v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 545
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 546
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 547
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 548
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 549
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 552
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 340
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 342
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 343
    aget-object p1, v0, p1

    sget-object p2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 344
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1715
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1722
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1728
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 1717
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "reduceRight"

    goto :goto_2

    :pswitch_1
    const-string v0, "reduce"

    goto :goto_2

    :pswitch_2
    const-string v0, "some"

    goto :goto_2

    :pswitch_3
    const-string v0, "map"

    goto :goto_2

    :pswitch_4
    const-string v0, "forEach"

    goto :goto_2

    :pswitch_5
    const-string v0, "filter"

    goto :goto_2

    :pswitch_6
    const-string v0, "every"

    goto :goto_2

    :pswitch_7
    const-string v0, "lastIndexOf"

    goto :goto_2

    :pswitch_8
    const-string v0, "indexOf"

    goto :goto_2

    :pswitch_9
    const-string v1, "slice"

    goto :goto_0

    :pswitch_a
    const-string v0, "concat"

    goto :goto_2

    :pswitch_b
    const-string v1, "splice"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_c
    const-string v0, "unshift"

    goto :goto_2

    :pswitch_d
    const-string v0, "shift"

    goto :goto_1

    :pswitch_e
    const-string v0, "pop"

    goto :goto_1

    :pswitch_f
    const-string v0, "push"

    goto :goto_2

    :pswitch_10
    const-string v0, "sort"

    goto :goto_2

    :pswitch_11
    const-string v0, "reverse"

    goto :goto_1

    :pswitch_12
    const-string v0, "join"

    goto :goto_2

    :pswitch_13
    const-string v0, "toSource"

    goto :goto_1

    :pswitch_14
    const-string v0, "toLocaleString"

    goto :goto_1

    :pswitch_15
    const-string v0, "toString"

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_16
    const-string v0, "constructor"

    .line 211
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeArray;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1759
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public jsGet_length()J
    .locals 2

    .line 611
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1737
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v1, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1744
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1750
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 1739
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1763
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    .line 1767
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 1777
    new-instance v0, Lorg/mozilla/javascript/NativeArray$3;

    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/NativeArray$3;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    return-object v0

    .line 1774
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1769
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, p0, :cond_4

    .line 418
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isSealed()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-ltz p1, :cond_4

    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_4

    .line 421
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    .line 422
    aput-object p3, v3, p1

    .line 423
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    add-long/2addr v2, v0

    .line 424
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_1
    return-void

    .line 426
    :cond_2
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_3

    int-to-double v4, p1

    array-length v3, v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v6, v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 429
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, p2, p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    .line 430
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 433
    iput-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 436
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_5

    .line 437
    iget p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/2addr p2, v2

    if-nez p2, :cond_5

    .line 439
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_5

    add-long/2addr v2, v0

    .line 441
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_5
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 387
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    .line 390
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 391
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 392
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const/4 p1, 0x0

    .line 393
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1862
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1830
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1838
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1842
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1858
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method setDenseOnly(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 624
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 626
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 96
    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    :cond_0
    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 5

    .line 1689
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    .line 1691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    .line 1866
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1663
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1667
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    long-to-int v1, v0

    .line 1672
    array-length v0, p1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1676
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1669
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
