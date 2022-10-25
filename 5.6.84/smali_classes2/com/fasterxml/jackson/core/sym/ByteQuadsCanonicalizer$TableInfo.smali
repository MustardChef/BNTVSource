.class final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TableInfo"
.end annotation


# instance fields
.field public final count:I

.field public final longNameOffset:I

.field public final mainHash:[I

.field public final names:[Ljava/lang/String;

.field public final size:I

.field public final spilloverEnd:I

.field public final tertiaryShift:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1375
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    .line 1376
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 1377
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    .line 1378
    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    .line 1379
    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    .line 1380
    iput p6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    .line 1381
    iput p7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 1

    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1386
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    .line 1387
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 1388
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    .line 1389
    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    .line 1390
    iget-object v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    .line 1391
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    .line 1392
    iget p1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    return-void
.end method

.method public static createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    .line 1397
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    move-result v3

    .line 1399
    new-instance v8, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
