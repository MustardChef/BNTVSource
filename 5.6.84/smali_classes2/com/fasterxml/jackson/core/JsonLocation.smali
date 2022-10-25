.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_CONTENT_SNIPPET:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _columnNr:I

.field protected final _contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

.field protected final _lineNr:I

.field protected transient _sourceDescription:Ljava/lang/String;

.field protected final _totalBytes:J

.field protected final _totalChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->unknown()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/ContentReference;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->unknown()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p1

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 78
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 79
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 80
    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 81
    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->_wrap(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->_wrap(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-void
.end method

.method protected static _wrap(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 96
    instance-of v0, p0, Lcom/fasterxml/jackson/core/io/ContentReference;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->construct(ZLjava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendOffsetDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->hasTextualContent()Z

    move-result v0

    const-string v1, ", column: "

    const-string v2, "line: "

    const-string v3, "UNKNOWN"

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ltz v0, :cond_0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-ltz v0, :cond_1

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 229
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-lez v0, :cond_3

    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-lez v0, :cond_5

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "byte offset: #"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    .line 240
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    return-object p1
.end method

.method public contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 271
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v2, :cond_2

    return v1

    .line 272
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 274
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    if-nez v2, :cond_3

    .line 275
    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    if-eqz v2, :cond_4

    return v1

    .line 276
    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/io/ContentReference;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 280
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByteOffset()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    return-wide v0
.end method

.method public getCharOffset()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    return-wide v0
.end method

.method public getColumnNr()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return v0
.end method

.method public getLineNr()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    return v0
.end method

.method public getSourceRef()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 259
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    xor-int/2addr v0, v1

    .line 260
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    add-int/2addr v0, v1

    .line 261
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 262
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public offsetDescription()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonLocation;->appendOffsetDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sourceDescription()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_contentReference:Lcom/fasterxml/jackson/core/io/ContentReference;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->buildSourceDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceDescription:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonLocation;->sourceDescription()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Source: "

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonLocation;->appendOffsetDescription(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
