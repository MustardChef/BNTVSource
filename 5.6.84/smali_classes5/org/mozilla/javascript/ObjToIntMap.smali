.class public Lorg/mozilla/javascript/ObjToIntMap;
.super Ljava/lang/Object;
.source "ObjToIntMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    }
.end annotation


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:Ljava/lang/Object;

.field private static final check:Z = false

.field static final serialVersionUID:J = -0x1567117278d454baL


# instance fields
.field private keyCount:I

.field private transient keys:[Ljava/lang/Object;

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 93
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 97
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 99
    div-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object v0, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method private ensureIndex(Ljava/lang/Object;)I
    .locals 10

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 333
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const v4, -0x61c88647

    mul-int v4, v4, v0

    .line 335
    iget v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v6, v5, 0x20

    ushr-int v6, v4, v6

    .line 336
    aget-object v1, v1, v6

    if-eqz v1, :cond_7

    shl-int v5, v3, v5

    if-eq v1, p1, :cond_5

    .line 339
    iget-object v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v8, v5, v6

    aget v7, v7, v8

    if-ne v7, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    sget-object v7, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-ne v1, v7, :cond_1

    move v2, v6

    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 350
    iget v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v4, v1, v7}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v4

    :cond_2
    :goto_0
    add-int/2addr v6, v4

    and-int/2addr v6, v1

    .line 358
    iget-object v7, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-eq v7, p1, :cond_5

    .line 362
    iget-object v8, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v9, v5, v6

    aget v8, v8, v9

    if-ne v8, v0, :cond_4

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 367
    :cond_4
    sget-object v8, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-ne v7, v8, :cond_2

    if-gez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_5
    :goto_1
    return v6

    :cond_6
    const/4 v6, -0x1

    :cond_7
    :goto_2
    if-ltz v2, :cond_8

    goto :goto_3

    .line 381
    :cond_8
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    mul-int/lit8 v2, v1, 0x4

    iget v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x3

    if-lt v2, v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/2addr v1, v3

    .line 386
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    move v2, v6

    .line 388
    :goto_3
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 389
    iget-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v1, v3, v1

    add-int/2addr v1, v2

    aput v0, p1, v1

    .line 390
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v2

    .line 383
    :cond_a
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/ObjToIntMap;->rehashTable()V

    .line 384
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private findIndex(Ljava/lang/Object;)I
    .locals 8

    .line 230
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x61c88647

    mul-int v1, v1, v0

    .line 233
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v3, v2, 0x20

    ushr-int v3, v1, v3

    .line 234
    iget-object v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    shl-int v2, v5, v2

    if-eq v4, p1, :cond_3

    .line 237
    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v6, v2, v3

    aget v5, v5, v6

    if-ne v5, v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 244
    iget v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v1

    :cond_1
    add-int/2addr v3, v1

    and-int/2addr v3, v4

    .line 252
    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v5, p1, :cond_3

    .line 256
    iget-object v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int v7, v2, v3

    aget v6, v6, v7

    if-ne v6, v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private insertNewKey(Ljava/lang/Object;I)I
    .locals 6

    const v0, -0x61c88647

    mul-int v0, v0, p2

    .line 273
    iget v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    rsub-int/lit8 v2, v1, 0x20

    ushr-int v2, v0, v2

    const/4 v3, 0x1

    shl-int v4, v3, v1

    .line 275
    iget-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 277
    invoke-static {v0, v5, v1}, Lorg/mozilla/javascript/ObjToIntMap;->tableLookupStep(III)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    and-int/2addr v2, v5

    .line 283
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 285
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 286
    iget-object p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    add-int/2addr v4, v2

    aput p2, p1, v4

    .line 287
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    .line 288
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 413
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 415
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 417
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 418
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 419
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0x2

    .line 420
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    :goto_0
    if-eq v1, v0, :cond_0

    .line 422
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 424
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v2

    .line 425
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rehashTable()V
    .locals 8

    .line 294
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 297
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int v0, v1, v0

    .line 298
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    .line 299
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    goto :goto_1

    .line 303
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    if-lt v3, v4, :cond_1

    .line 305
    iget v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    .line 307
    :cond_1
    iget v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->power:I

    shl-int/2addr v1, v3

    .line 309
    iget-object v3, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    .line 310
    array-length v4, v0

    .line 311
    new-array v5, v1, [Ljava/lang/Object;

    iput-object v5, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    .line 312
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    iput v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    :goto_0
    if-eqz v2, :cond_3

    .line 317
    aget-object v5, v0, v1

    if-eqz v5, :cond_2

    .line 318
    sget-object v6, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    add-int v6, v4, v1

    .line 319
    aget v6, v3, v6

    .line 320
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->insertNewKey(Ljava/lang/Object;I)I

    move-result v5

    .line 321
    iget-object v6, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v7, v3, v1

    aput v7, v6, v5

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static tableLookupStep(III)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x20

    if-ltz p2, :cond_0

    ushr-int/2addr p0, p2

    :goto_0
    and-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    neg-int p2, p2

    ushr-int/2addr p1, p2

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 399
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 401
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 402
    sget-object v3, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 404
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 405
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    array-length v0, v0

    :goto_0
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    .line 185
    iput v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->occupiedCount:I

    return-void
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 0

    if-nez p1, :cond_0

    .line 124
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 127
    iget-object p2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget p1, p2, p1

    return p1

    :cond_1
    return p2
.end method

.method public getExisting(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 138
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 141
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aget p1, v0, p1

    return p1

    .line 144
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    return p1
.end method

.method public getKeys([Ljava/lang/Object;I)V
    .locals 4

    .line 207
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 209
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 210
    sget-object v3, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    .line 211
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 212
    :cond_0
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getKeys()[Ljava/lang/Object;
    .locals 2

    .line 201
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->getKeys([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 115
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final initIterator(Lorg/mozilla/javascript/ObjToIntMap$Iterator;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    iget v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->init([Ljava/lang/Object;[II)V

    return-void
.end method

.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 163
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    move-object p1, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    move-result p1

    .line 166
    iget-object v2, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aput v0, v2, p1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_1
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 107
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;
    .locals 1

    .line 189
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->ensureIndex(Ljava/lang/Object;)I

    move-result p1

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->values:[I

    aput p2, v0, p1

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 171
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->findIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keys:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/ObjToIntMap;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 175
    iget p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/mozilla/javascript/ObjToIntMap;->keyCount:I

    return v0
.end method
