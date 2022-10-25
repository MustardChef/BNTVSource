.class public Lcom/fasterxml/jackson/core/io/ContentReference;
.super Ljava/lang/Object;
.source "ContentReference.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAX_CONTENT_SNIPPET:I = 0x1f4

.field protected static final UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _isContentTextual:Z

.field protected final _length:I

.field protected final _offset:I

.field protected final transient _rawContent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 77
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;II)V

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    .line 84
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    .line 85
    iput p3, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    .line 86
    iput p4, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    return-void
.end method

.method public static construct(ZLjava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 101
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static construct(ZLjava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 106
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;II)V

    return-object v0
.end method

.method public static rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(ZLjava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p0

    return-object p0
.end method

.method public static rawReference(ZLjava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 125
    instance-of v0, p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object p1

    .line 128
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/ContentReference;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public static unknown()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 97
    sget-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method protected _append(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x22

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 320
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/io/ContentReference;->_appendEscaped(Ljava/lang/StringBuilder;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method protected _appendEscaped(Ljava/lang/StringBuilder;I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x75

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 336
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    .line 337
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 338
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p2, p2, 0xf

    .line 339
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/CharTypes;->hexToChar(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected _truncate(Ljava/lang/CharSequence;[II)Ljava/lang/String;
    .locals 2

    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    const/4 v0, 0x0

    .line 274
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 275
    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 276
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _truncate([B[II)Ljava/lang/String;
    .locals 2

    .line 287
    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    const/4 v0, 0x0

    .line 288
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 289
    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 290
    new-instance p3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p3, p1, v0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p3
.end method

.method protected _truncate([C[II)Ljava/lang/String;
    .locals 2

    .line 280
    array-length v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncateOffsets([II)V

    const/4 v0, 0x0

    .line 281
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 282
    aget p2, p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 283
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p3
.end method

.method protected _truncateOffsets([II)V
    .locals 3

    const/4 v0, 0x0

    .line 296
    aget v1, p1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-lt v1, p2, :cond_1

    move v1, p2

    .line 303
    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 306
    aget v2, p1, v0

    sub-int/2addr p2, v1

    if-ltz v2, :cond_2

    if-le v2, p2, :cond_3

    .line 309
    :cond_2
    aput p2, p1, v0

    :cond_3
    return-void
.end method

.method public appendSourceDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 210
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 217
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 219
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java."

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 223
    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    const-string v2, "byte[]"

    goto :goto_1

    .line 225
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    const-string v2, "char[]"

    :cond_4
    :goto_1
    const/16 v1, 0x28

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->hasTextualContent()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 237
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->maxContentSnippetLength()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->contentOffset()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->contentLength()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 240
    instance-of v3, v0, Ljava/lang/CharSequence;

    const-string v5, " chars"

    if-eqz v3, :cond_5

    .line 241
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncate(Ljava/lang/CharSequence;[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 242
    :cond_5
    instance-of v3, v0, [C

    if-eqz v3, :cond_6

    .line 243
    check-cast v0, [C

    check-cast v0, [C

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncate([C[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 244
    :cond_6
    instance-of v3, v0, [B

    if-eqz v3, :cond_7

    .line 245
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/ContentReference;->_truncate([B[II)Ljava/lang/String;

    move-result-object v0

    const-string v5, " bytes"

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->_append(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 252
    aget v0, v2, v4

    if-le v0, v1, :cond_a

    const-string v0, "[truncated "

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v4

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 258
    :cond_8
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    .line 259
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->contentLength()I

    move-result v1

    if-gez v1, :cond_9

    .line 262
    check-cast v0, [B

    check-cast v0, [B

    array-length v1, v0

    :cond_9
    const/16 v0, 0x5b

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    return-object p1
.end method

.method public buildSourceDescription()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->appendSourceDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_length:I

    return v0
.end method

.method public contentOffset()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_offset:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 357
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    if-nez v2, :cond_2

    return v1

    .line 358
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 360
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRawContent()Ljava/lang/Object;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    return-object v0
.end method

.method public hasTextualContent()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_isContentTextual:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;->_rawContent:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected maxContentSnippetLength()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 153
    sget-object v0, Lcom/fasterxml/jackson/core/io/ContentReference;->UNKNOWN_CONTENT:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object v0
.end method
