.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    }
.end annotation


# static fields
.field private static final DEFAULT_T_SIZE:I = 0x40

.field protected static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field private static final MAX_T_SIZE:I = 0x10000

.field private static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field protected _count:I

.field protected final _failOnDoS:Z

.field protected _hashArea:[I

.field protected _hashShared:Z

.field protected _hashSize:I

.field protected final _intern:Z

.field protected _longNameOffset:I

.field protected _names:[Ljava/lang/String;

.field protected final _parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _secondaryStart:I

.field protected final _seed:I

.field protected _spilloverEnd:I

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected _tertiaryShift:I

.field protected _tertiaryStart:I


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    const/4 v1, 0x1

    .line 233
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 234
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 235
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 236
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    .line 251
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 v1, 0x0

    .line 296
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 297
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    const/4 v1, 0x1

    .line 298
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 299
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 305
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 307
    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 308
    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 310
    iget p1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 314
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length p1, p1

    .line 315
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 316
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 317
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 319
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 320
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 323
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 262
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 263
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 264
    iput-boolean p5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 269
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 p1, p1, 0x2

    .line 270
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 271
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 272
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 274
    iget-object p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 275
    iget-object p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 277
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 278
    iget p1, p3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private _appendLongName([II)I
    .locals 4

    .line 1082
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    add-int v1, v0, p2

    .line 1085
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 1087
    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    .line 1089
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1091
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 1092
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    :cond_0
    const/4 v1, 0x0

    .line 1094
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1095
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    return v0
.end method

.method private final _calcOffset(I)I
    .locals 1

    .line 709
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static _calcTertiaryShift(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private _checkNeedForRehash()Z
    .locals 7

    .line 1070
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 1071
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 1072
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private _findOffsetForAdd(I)I
    .locals 5

    .line 988
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 989
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 990
    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_checkNeedForRehash()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 997
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    move-result p1

    return p1

    .line 1001
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    .line 1002
    aget v3, v1, v3

    if-nez v3, :cond_2

    return v2

    .line 1008
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v4, v3, 0x2

    shr-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x3

    .line 1011
    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 1018
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    add-int/lit8 v1, v0, 0x4

    .line 1019
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 1029
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_6

    .line 1031
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    if-eqz v0, :cond_5

    .line 1032
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_reportTooManyCollisions()V

    .line 1034
    :cond_5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_resizeAndFindOffsetForAdd(I)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method private _findSecondary(II)Ljava/lang/String;
    .locals 6

    .line 726
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 727
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 730
    aget v4, p1, v4

    .line 731
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    .line 732
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 741
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 742
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    .line 743
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private _findSecondary(III)Ljava/lang/String;
    .locals 6

    .line 751
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 752
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 756
    aget v4, p1, v4

    .line 757
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 758
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 764
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 765
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 766
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _findSecondary(IIII)Ljava/lang/String;
    .locals 6

    .line 774
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 775
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    .line 779
    aget v4, p1, v4

    .line 780
    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    .line 781
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 787
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 788
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    .line 790
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _findSecondary(II[II)Ljava/lang/String;
    .locals 5

    .line 798
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 799
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    .line 803
    aget v3, p1, v3

    .line 804
    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 805
    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 806
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 813
    :cond_2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v1, :cond_4

    .line 814
    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 815
    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 816
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private _resizeAndFindOffsetForAdd(I)I
    .locals 4

    .line 1043
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->rehash()V

    .line 1046
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result p1

    .line 1047
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v1, p1, 0x3

    .line 1048
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 1051
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 1052
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 1055
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x3

    .line 1058
    aget v2, v0, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1062
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    add-int/lit8 v0, p1, 0x4

    .line 1063
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    return p1
.end method

.method private final _spilloverStart()I
    .locals 2

    .line 1314
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method private _verifyLongName([III)Z
    .locals 5

    .line 825
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 831
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName2([III)Z

    move-result p1

    return p1

    .line 833
    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 835
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 837
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 839
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 841
    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 842
    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 843
    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    .line 844
    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _verifyLongName2([III)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 853
    aget v1, p1, v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method private _verifySharing()V
    .locals 2

    .line 966
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    if-nez v0, :cond_1

    .line 970
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    if-nez v0, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add names to Root symbol table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add names to Placeholder symbol table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 977
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 978
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    :cond_2
    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 4

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 344
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 2

    .line 350
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(II)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .locals 3

    .line 411
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 412
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 416
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 426
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object p1

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private nukeSymbols(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1291
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 1293
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 1295
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    if-eqz p1, :cond_0

    .line 1297
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1298
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private rehash()V
    .locals 13

    const/4 v0, 0x0

    .line 1208
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 1212
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 1213
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 1214
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 1215
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int v5, v3, v3

    .line 1217
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    if-le v5, v8, :cond_0

    .line 1223
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    return-void

    .line 1227
    :cond_0
    array-length v8, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v8, [I

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 1228
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v3, v5, 0x2

    .line 1229
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v8

    .line 1230
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 1231
    invoke-static {v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    move-result v3

    iput v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 1234
    array-length v3, v2

    shl-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 1235
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    .line 1245
    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v11, v5, 0x2

    .line 1250
    aget-object v11, v2, v11

    if-eq v10, v7, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    .line 1268
    array-length v12, v3

    if-le v10, v12, :cond_2

    .line 1269
    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 1272
    aget v12, v1, v12

    .line 1273
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    invoke-virtual {p0, v11, v3, v10}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 1262
    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    .line 1263
    aget v10, v1, v10

    aput v10, v3, v7

    add-int/lit8 v10, v5, 0x2

    .line 1264
    aget v10, v1, v10

    aput v10, v3, v12

    .line 1265
    invoke-virtual {p0, v11, v3, v9}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 1257
    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    .line 1258
    aget v10, v1, v10

    aput v10, v3, v7

    .line 1259
    invoke-virtual {p0, v11, v3, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 1253
    :cond_5
    aget v10, v1, v5

    aput v10, v3, v0

    .line 1254
    invoke-virtual {p0, v11, v3, v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v8, v4, :cond_7

    return-void

    .line 1282
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rehash(): old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected _reportTooManyCollisions()V
    .locals 3

    .line 1321
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    .line 1324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 867
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 868
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 869
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 871
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 872
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    .line 873
    aput v2, v1, p2

    .line 874
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 875
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public addName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 880
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 881
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 889
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    .line 890
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 891
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 892
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    .line 893
    aput p3, v1, p2

    .line 894
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 895
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public addName(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 900
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 901
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 902
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 904
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 905
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 906
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 907
    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    .line 908
    aput p3, v1, p2

    .line 909
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 910
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 916
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 917
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    .line 948
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v0

    .line 949
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 951
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput v0, v4, v3

    .line 952
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_appendLongName([II)I

    move-result p2

    .line 953
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    .line 954
    aput p3, v0, p2

    goto :goto_0

    .line 940
    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result p3

    .line 941
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    .line 942
    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    .line 943
    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    .line 944
    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    .line 932
    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 933
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    .line 934
    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    .line 935
    aput v1, p3, p2

    goto :goto_0

    .line 925
    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v3

    .line 926
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    .line 927
    aput v2, p3, p2

    .line 957
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    .line 960
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return-object p1
.end method

.method public bucketCount()I
    .locals 1

    .line 452
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    return v0
.end method

.method public calcHash(I)I
    .locals 1

    .line 1121
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 1142
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public calcHash(III)I
    .locals 1

    .line 1152
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public calcHash([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 1178
    aget v0, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 1180
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 1183
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1187
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    .line 1171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public findName(I)Ljava/lang/String;
    .locals 6

    .line 570
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 574
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 577
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 584
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 586
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 589
    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 590
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 597
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName(II)Ljava/lang/String;
    .locals 6

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 606
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 609
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 610
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 616
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 618
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 621
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    .line 622
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 627
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName(III)Ljava/lang/String;
    .locals 6

    .line 632
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    .line 634
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 637
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 638
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 644
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 646
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 649
    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    .line 650
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 655
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findName([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p1, ""

    return-object p1

    .line 667
    :cond_0
    aget p2, p1, v1

    aget v1, p1, v2

    aget p1, p1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 669
    :cond_1
    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 671
    :cond_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 676
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v1

    .line 677
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v2

    .line 679
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v4, v2, 0x3

    .line 681
    aget v4, v3, v4

    .line 683
    aget v5, v3, v2

    if-ne v1, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 685
    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 686
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 693
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    .line 695
    aget v5, v3, v5

    .line 696
    aget v6, v3, v4

    if-ne v1, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 697
    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 698
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 701
    :cond_6
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashSeed()I
    .locals 1

    .line 463
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    return v0
.end method

.method public isCanonicalizing()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 7

    .line 362
    new-instance v6, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 364
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 365
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V

    return-object v6
.end method

.method public makeChildOrPlaceholder(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 7

    .line 381
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 385
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 386
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;ZZ)V

    return-object v0

    .line 388
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    return-object p1
.end method

.method public maybeDirty()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public primaryCount()I
    .locals 4

    .line 486
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 487
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public release()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    :cond_0
    return-void
.end method

.method public secondaryCount()I
    .locals 4

    .line 502
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    add-int/lit8 v0, v0, 0x3

    .line 503
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 504
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    return v0

    .line 446
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    return v0
.end method

.method public spilloverCount()I
    .locals 2

    .line 536
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public tertiaryCount()I
    .locals 4

    .line 519
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    add-int/lit8 v0, v0, 0x3

    .line 520
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 521
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 552
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->primaryCount()I

    move-result v0

    .line 553
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->secondaryCount()I

    move-result v1

    .line 554
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->tertiaryCount()I

    move-result v2

    .line 555
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->spilloverCount()I

    move-result v3

    .line 556
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->totalCount()I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 557
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCount()I
    .locals 4

    .line 542
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 543
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method
