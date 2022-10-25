.class public Lorg/jsoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "TokenQueue.java"


# static fields
.field private static final ESC:C = '\\'


# instance fields
.field private pos:I

.field private queue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    return-void
.end method

.method private remainingLength()I
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 322
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    if-ne v3, v5, :cond_1

    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 330
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Character;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->addFirst(Ljava/lang/String;)V

    return-void
.end method

.method public addFirst(Ljava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    return-void
.end method

.method public advance()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    :cond_0
    return-void
.end method

.method public chompBalanced(CC)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 280
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_4

    .line 281
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_5

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1

    if-eq v9, p1, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v10, 0x22

    if-ne v9, v10, :cond_2

    if-eq v9, p1, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v0, :cond_7

    .line 295
    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_2

    :cond_4
    if-ne v9, p2, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v10, 0x45

    if-ne v9, v10, :cond_7

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    if-eqz v2, :cond_8

    .line 306
    iget v6, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    :goto_4
    if-ltz v6, :cond_9

    .line 309
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    if-lez v7, :cond_a

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find balanced marker at \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    :cond_a
    return-object p1

    :cond_b
    move v2, v9

    goto :goto_0
.end method

.method public chompTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 250
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    return-object v0
.end method

.method public chompToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 256
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    return-object v0
.end method

.method public consume()C
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public consume(Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 179
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->remainingLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 182
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public consumeAttributeKey()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 409
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x3as
    .end array-data
.end method

.method public consumeCssIdentifier()Ljava/lang/String;
    .locals 3

    .line 394
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 395
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 398
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public consumeElementSelector()Ljava/lang/String;
    .locals 5

    .line 381
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 382
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "*|"

    const-string v2, "|"

    const-string v3, "_"

    const-string v4, "-"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeTagName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 369
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x3as
        0x5fs
        0x2ds
    .end array-data
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    return-object p1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs consumeToAny([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 234
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 202
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 203
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 205
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 206
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 210
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 212
    iput v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    :cond_1
    if-gez v4, :cond_2

    .line 214
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    :cond_2
    add-int/2addr v5, v4

    .line 216
    iput v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 219
    :cond_3
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 222
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public consumeWhitespace()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWhitespace()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public consumeWord()Ljava/lang/String;
    .locals 3

    .line 354
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    .line 355
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    goto :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->remainingLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchChomp(Ljava/lang/String;)Z
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 74
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public varargs matchesAny([C)Z
    .locals 6

    .line 103
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    .line 107
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public varargs matchesAny([Ljava/lang/String;)Z
    .locals 4

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 96
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public matchesCS(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public matchesStartTag()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->remainingLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public matchesWhitespace()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchesWord()Z
    .locals 2

    .line 150
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peek()C
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public remainder()Ljava/lang/String;
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 427
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->queue:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
