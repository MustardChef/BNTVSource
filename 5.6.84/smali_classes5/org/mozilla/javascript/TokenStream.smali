.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "TokenStream.java"


# static fields
.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1


# instance fields
.field private allStrings:Lorg/mozilla/javascript/ObjToIntMap;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isOctal:Z

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1558
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v1, 0x80

    new-array v1, v1, [C

    .line 1565
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 1567
    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1570
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    const/4 v1, 0x0

    .line 1573
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1575
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    const/4 v2, -0x1

    .line 1576
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1607
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 1608
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 38
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 41
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 42
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    const/16 p1, 0x200

    new-array p1, p1, [C

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 44
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 46
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 50
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    return-void
.end method

.method private addToString(I)V
    .locals 4

    .line 1226
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1227
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1228
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 1229
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    iput-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 1232
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    int-to-char p1, p1

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1233
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    return-void
.end method

.method private canUngetChar()Z
    .locals 3

    .line 1237
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1537
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1538
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "\\u"

    .line 1540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1541
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 1542
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_0

    const/16 v0, 0x30

    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1545
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1546
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fillSourceBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1448
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1449
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1450
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1451
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 1454
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1455
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 1458
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1459
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 1462
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 1467
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    const/4 v0, 0x1

    return v0
.end method

.method private getChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1270
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1276
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1277
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget p1, p1, v0

    return p1

    .line 1282
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 1283
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    .line 1284
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 1287
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v4, v3, 0x1

    .line 1288
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1290
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    .line 1291
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1292
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 1296
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1297
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    .line 1300
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_4

    if-ne v0, v5, :cond_4

    .line 1302
    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_0

    .line 1305
    :cond_4
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1306
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 1307
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    :cond_5
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_a

    .line 1312
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    :goto_2
    const/16 v0, 0xa

    goto :goto_3

    :cond_7
    const v2, 0xfeff

    if-ne v0, v2, :cond_8

    return v0

    :cond_8
    if-eqz p1, :cond_9

    .line 1317
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 1320
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1321
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_2

    :cond_a
    :goto_3
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1332
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1333
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v2, v0

    return v0

    .line 1338
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 1339
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    .line 1340
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 1343
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v3, 0x1

    .line 1344
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 1346
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    .line 1347
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1348
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 1352
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1353
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v2

    :goto_1
    const/16 v2, 0x7f

    const/16 v3, 0xa

    if-gt v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    .line 1358
    :cond_4
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    :goto_2
    const/16 v0, 0xa

    goto :goto_3

    :cond_5
    const v2, 0xfeff

    if-ne v0, v2, :cond_6

    return v0

    .line 1363
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 1366
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1367
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_2

    :cond_8
    :goto_3
    return v0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .line 1220
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1221
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_1

    const/16 v2, 0x41

    if-gt v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    int-to-char p0, p0

    .line 866
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isJSSpace(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/16 v3, 0x7f

    if-gt p0, v3, :cond_2

    const/16 v3, 0x20

    if-eq p0, v3, :cond_0

    const/16 v3, 0x9

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v3, 0xa0

    if-eq p0, v3, :cond_3

    const v3, 0xfeff

    if-eq p0, v3, :cond_3

    int-to-char p0, p0

    .line 859
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method static isKeyword(Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMarkingComment()Z
    .locals 2

    .line 1519
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private markCommentStart()V
    .locals 1

    const-string v0, ""

    .line 1508
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 1512
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 1513
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 1514
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1253
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/4 p1, 0x1

    return p1

    .line 1256
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private peekChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1264
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    return v0
.end method

.method private readCDATA()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1151
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1152
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    .line 1153
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1154
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1155
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1156
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 1157
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1158
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v0, 0x1

    return v0

    .line 1164
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1167
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    .line 1168
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1169
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private readEntity()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1179
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 1180
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_2

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1179
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    .line 1193
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1194
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private readPI()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1204
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 1205
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 1206
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1207
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1212
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    .line 1213
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1214
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1109
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1113
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v0, 0x0

    .line 1114
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1115
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return p1
.end method

.method private readXmlComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1125
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 1126
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1127
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1128
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1129
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 1130
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1131
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v0, 0x1

    return v0

    .line 1137
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1140
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v1, 0x0

    .line 1141
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1142
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.XML.bad.form"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v0
.end method

.method private skipLine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1387
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x64

    const/16 v6, 0x63

    const/16 v8, 0x6f

    const/16 v9, 0x6d

    const/16 v10, 0x76

    const/16 v13, 0x66

    const/16 v14, 0x6e

    const/16 v15, 0x61

    const/16 v5, 0x69

    const/16 v2, 0x74

    const/16 v12, 0x72

    const/16 v11, 0x65

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v16, 0x7f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v1, "synchronized"

    :goto_0
    const/16 v2, 0x7f

    goto/16 :goto_3

    .line 244
    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_0

    const-string v1, "implements"

    goto :goto_0

    :cond_0
    if-ne v1, v14, :cond_33

    const/16 v2, 0x35

    const-string v1, "instanceof"

    goto/16 :goto_3

    .line 239
    :pswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1

    const-string v1, "interface"

    goto :goto_0

    :cond_1
    const/16 v3, 0x70

    if-ne v1, v3, :cond_2

    const-string v1, "protected"

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_33

    const-string v1, "transient"

    goto :goto_0

    .line 232
    :pswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_7

    if-eq v1, v13, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0xa0

    const-string v1, "debugger"

    goto/16 :goto_3

    :cond_4
    const-string v1, "continue"

    const/16 v2, 0x79

    goto/16 :goto_3

    :cond_5
    const-string v1, "volatile"

    goto :goto_0

    :cond_6
    const-string v1, "function"

    const/16 v2, 0x6d

    goto/16 :goto_3

    :cond_7
    const-string v1, "abstract"

    goto :goto_0

    .line 224
    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_d

    if-eq v1, v11, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v12, :cond_9

    const/16 v2, 0x78

    if-eq v1, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v1, "extends"

    goto :goto_0

    :cond_9
    const-string v1, "private"

    goto :goto_0

    :cond_a
    const-string v1, "boolean"

    goto :goto_0

    :cond_b
    const/16 v2, 0x7d

    const-string v1, "finally"

    goto/16 :goto_3

    :cond_c
    const-string v1, "default"

    goto/16 :goto_3

    :cond_d
    const-string v1, "package"

    goto :goto_0

    .line 209
    :pswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_15

    if-eq v1, v11, :cond_13

    const/16 v4, 0x68

    if-eq v1, v4, :cond_12

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v2, :cond_f

    const/16 v2, 0x75

    if-eq v1, v2, :cond_e

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_7
    const/16 v2, 0x20

    const-string v1, "typeof"

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "export"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "switch"

    const/16 v2, 0x72

    goto/16 :goto_3

    :cond_e
    const-string v1, "public"

    goto/16 :goto_0

    :cond_f
    const-string v1, "static"

    goto/16 :goto_0

    :cond_10
    const-string v1, "double"

    goto/16 :goto_0

    :cond_11
    const-string v1, "import"

    goto/16 :goto_0

    :cond_12
    const-string v1, "throws"

    goto/16 :goto_0

    .line 211
    :cond_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_14

    const/16 v2, 0x1f

    const-string v1, "delete"

    goto/16 :goto_3

    :cond_14
    if-ne v1, v12, :cond_33

    const/4 v2, 0x4

    const-string v1, "return"

    goto/16 :goto_3

    :cond_15
    const-string v1, "native"

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x2

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_1e

    if-eq v1, v11, :cond_1c

    if-eq v1, v5, :cond_1b

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_1a

    if-eq v1, v12, :cond_19

    if-eq v1, v2, :cond_18

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_b
    const-string v1, "super"

    goto/16 :goto_0

    .line 201
    :pswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_16

    const-string v1, "float"

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x73

    if-ne v1, v2, :cond_33

    const-string v1, "short"

    goto/16 :goto_0

    .line 197
    :pswitch_d
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_17

    const/16 v2, 0x9a

    const-string v1, "const"

    goto/16 :goto_3

    :cond_17
    if-ne v1, v13, :cond_33

    const-string v1, "final"

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x7c

    const-string v1, "catch"

    goto/16 :goto_3

    :cond_19
    const/16 v2, 0x32

    const-string v1, "throw"

    goto/16 :goto_3

    :cond_1a
    const/16 v2, 0x2c

    const-string v1, "false"

    goto/16 :goto_3

    :cond_1b
    const-string v1, "while"

    const/16 v2, 0x75

    goto/16 :goto_3

    .line 191
    :cond_1c
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1d

    const/16 v2, 0x78

    const-string v1, "break"

    goto/16 :goto_3

    :cond_1d
    const/16 v2, 0x79

    if-ne v1, v2, :cond_33

    const/16 v2, 0x48

    const-string v1, "yield"

    goto/16 :goto_3

    :cond_1e
    const-string v1, "class"

    goto/16 :goto_0

    .line 169
    :pswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x62

    if-eq v1, v3, :cond_2a

    if-eq v1, v6, :cond_28

    if-eq v1, v11, :cond_26

    const/16 v3, 0x67

    if-eq v1, v3, :cond_25

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_24

    if-eq v1, v14, :cond_23

    if-eq v1, v2, :cond_21

    if-eq v1, v10, :cond_20

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v2, 0x7b

    const-string v1, "with"

    goto/16 :goto_3

    :cond_20
    const/16 v2, 0x7e

    const-string v1, "void"

    goto/16 :goto_3

    :cond_21
    const/4 v1, 0x3

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_22

    const/4 v2, 0x2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_33

    const/16 v5, 0x2d

    goto/16 :goto_4

    :cond_22
    const/4 v2, 0x2

    const/16 v3, 0x73

    if-ne v1, v3, :cond_33

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_33

    const/16 v5, 0x2b

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0x2a

    const-string v1, "null"

    goto/16 :goto_3

    :cond_24
    const-string v1, "long"

    goto/16 :goto_0

    :cond_25
    const-string v1, "goto"

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x3

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_27

    const/4 v2, 0x2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_33

    const/16 v5, 0x71

    goto/16 :goto_4

    :cond_27
    const/4 v2, 0x2

    if-ne v1, v9, :cond_33

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_33

    goto/16 :goto_1

    :cond_28
    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_29

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_33

    const/16 v5, 0x73

    goto/16 :goto_4

    :cond_29
    if-ne v1, v12, :cond_33

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x68

    if-ne v1, v2, :cond_33

    goto/16 :goto_1

    :cond_2a
    const-string v1, "byte"

    goto/16 :goto_0

    .line 161
    :pswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_30

    if-eq v1, v5, :cond_2f

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_2e

    if-eq v1, v14, :cond_2d

    if-eq v1, v2, :cond_2c

    if-eq v1, v10, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_33

    const/16 v5, 0x7a

    goto/16 :goto_4

    :cond_2c
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_33

    const/16 v5, 0x51

    goto/16 :goto_4

    :cond_2d
    const/4 v1, 0x2

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_33

    const/16 v5, 0x1e

    goto/16 :goto_4

    :cond_2e
    const/4 v1, 0x2

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_33

    const/16 v5, 0x99

    goto :goto_4

    :cond_2f
    const/4 v1, 0x2

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_33

    :goto_1
    const/16 v5, 0x7f

    goto :goto_4

    :cond_30
    const/4 v1, 0x2

    const/16 v2, 0x77

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_33

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_33

    const/16 v5, 0x77

    goto :goto_4

    .line 156
    :pswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_31

    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_33

    const/16 v5, 0x70

    goto :goto_4

    :cond_31
    if-ne v1, v14, :cond_32

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_33

    const/16 v5, 0x34

    goto :goto_4

    :cond_32
    if-ne v1, v8, :cond_33

    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_33

    const/16 v5, 0x76

    goto :goto_4

    :cond_33
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_34

    if-eq v1, v0, :cond_34

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v5, 0x0

    goto :goto_4

    :cond_34
    move v5, v2

    :goto_4
    if-nez v5, :cond_35

    return v7

    :cond_35
    and-int/lit16 v0, v5, 0xff

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1243
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1244
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1245
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    .line 1246
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1377
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    .line 1378
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return-void
.end method


# virtual methods
.method final eof()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v0
.end method

.method final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1523
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1524
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1525
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1527
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1528
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v3

    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    .line 1531
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 1532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .line 1504
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    .line 1475
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return v0
.end method

.method getFirstXMLToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 942
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 943
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 944
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 945
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x3c

    .line 947
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 948
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v0

    return v0
.end method

.method final getLine()Ljava/lang/String;
    .locals 4

    .line 1402
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1404
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1405
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1408
    :cond_0
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-eq v0, v1, :cond_2

    .line 1409
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1410
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1418
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 1419
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1424
    :cond_4
    :goto_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    .line 1425
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v1, v2, :cond_6

    .line 1427
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    goto :goto_3

    .line 1434
    :cond_5
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    .line 1436
    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    aget-char v1, v2, v1

    .line 1437
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1442
    :catch_0
    :goto_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final getLineno()I
    .locals 1

    .line 260
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    return v0
.end method

.method getNextXMLToken()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v0, 0x0

    .line 954
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 956
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const-string v2, "msg.XML.bad.form"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_13

    .line 957
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    const/16 v6, 0x91

    const/16 v7, 0x2f

    const/16 v8, 0x7b

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 993
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 994
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    .line 960
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 961
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 962
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    .line 983
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 984
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    goto :goto_1

    .line 974
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 975
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v6

    .line 965
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 966
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 967
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 968
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 969
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 970
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    sub-int/2addr v1, v9

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto :goto_1

    .line 979
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 980
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    move-result v1

    if-nez v1, :cond_7

    return v4

    .line 990
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 998
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v1, :cond_0

    .line 999
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v0, 0x94

    return v0

    :cond_8
    const/16 v5, 0x3c

    if-eq v1, v5, :cond_a

    if-eq v1, v8, :cond_9

    .line 1090
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_0

    .line 1086
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1087
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v6

    .line 1005
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1006
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v5, 0x21

    if-eq v1, v5, :cond_e

    if-eq v1, v7, :cond_c

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_b

    .line 1080
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1081
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/2addr v1, v9

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto/16 :goto_0

    .line 1060
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1061
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1062
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    .line 1066
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1067
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1068
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v1, :cond_d

    .line 1070
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1071
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4

    .line 1075
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    add-int/lit8 v1, v1, -0x1

    .line 1076
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto/16 :goto_0

    .line 1009
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1010
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1011
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_11

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_f

    .line 1055
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    .line 1029
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1030
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1031
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v6, 0x43

    if-ne v1, v6, :cond_10

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v7, 0x44

    if-ne v1, v7, :cond_10

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v8, 0x41

    if-ne v1, v8, :cond_10

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v9, 0x54

    if-ne v1, v9, :cond_10

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v5, :cond_10

    .line 1038
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1039
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1040
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1041
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1042
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1043
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1044
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    .line 1048
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1049
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1050
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4

    .line 1014
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 1015
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1016
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v5, :cond_12

    .line 1018
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1019
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    .line 1022
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1023
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1024
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4

    .line 1096
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1097
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1098
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v4
.end method

.method final getNumber()D
    .locals 2

    .line 268
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    return-wide v0
.end method

.method final getOffset()I
    .locals 2

    .line 1395
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 1396
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method final getQuoteChar()C
    .locals 1

    .line 265
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    int-to-char v0, v0

    return v0
.end method

.method final getSourceString()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    return-object v0
.end method

.method final getString()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return-object v0
.end method

.method final getToken()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 281
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 283
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 284
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v3

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 287
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 288
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 289
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v5

    .line 291
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_3

    .line 293
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 300
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 301
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v7, 0x40

    if-ne v1, v7, :cond_4

    const/16 v1, 0x93

    return v1

    :cond_4
    const/16 v7, 0x75

    const/16 v8, 0x5c

    if-ne v1, v8, :cond_6

    .line 310
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 314
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 317
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    const/16 v1, 0x5c

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    int-to-char v9, v1

    .line 321
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 323
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 324
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_7
    :goto_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    const/16 v12, 0x27

    if-eqz v9, :cond_16

    move v1, v10

    :goto_2
    if-eqz v10, :cond_b

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    if-eq v4, v11, :cond_9

    .line 340
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v9

    .line 341
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-gez v6, :cond_a

    .line 346
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.invalid.escape"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 349
    :cond_a
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v10, 0x0

    goto :goto_2

    .line 352
    :cond_b
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    if-ne v4, v8, :cond_d

    .line 354
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    .line 359
    :cond_c
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.illegal.character"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_d
    if-eq v4, v2, :cond_f

    const v6, 0xfeff

    if-eq v4, v6, :cond_f

    int-to-char v6, v4

    .line 363
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    .line 368
    :cond_e
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    .line 372
    :cond_f
    :goto_5
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_14

    .line 380
    invoke-static {v2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const/16 v3, 0x99

    if-eq v1, v3, :cond_10

    const/16 v3, 0x48

    if-ne v1, v3, :cond_12

    .line 382
    :cond_10
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v3

    const/16 v4, 0xaa

    if-ge v3, v4, :cond_12

    const/16 v3, 0x99

    if-ne v1, v3, :cond_11

    const-string v1, "let"

    goto :goto_6

    :cond_11
    const-string v1, "yield"

    .line 387
    :goto_6
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v1, 0x27

    .line 392
    :cond_12
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_13

    return v1

    .line 395
    :cond_13
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v3

    if-nez v3, :cond_15

    return v1

    .line 401
    :cond_14
    invoke-static {v2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 404
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_15
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v12

    .line 411
    :cond_16
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v9

    const/16 v10, 0x65

    const/16 v13, 0x10

    const/16 v14, 0x78

    const/16 v7, 0x2e

    const/16 v15, 0x30

    if-nez v9, :cond_55

    if-ne v1, v7, :cond_17

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v9

    invoke-static {v9}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_11

    :cond_17
    const/16 v9, 0x22

    if-eq v1, v9, :cond_45

    if-ne v1, v12, :cond_18

    goto/16 :goto_b

    :cond_18
    const/16 v9, 0x2f

    const/16 v12, 0x21

    const/16 v14, 0x3d

    if-eq v1, v12, :cond_42

    const/16 v15, 0x5b

    if-eq v1, v15, :cond_41

    const/16 v15, 0x25

    if-eq v1, v15, :cond_3f

    const/16 v10, 0x26

    if-eq v1, v10, :cond_3c

    const/16 v10, 0x5d

    if-eq v1, v10, :cond_3b

    const/16 v10, 0x5e

    if-eq v1, v10, :cond_39

    const/16 v4, 0x3e

    const/16 v8, 0xa1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 829
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.illegal.character"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :pswitch_0
    const/16 v1, 0x1b

    return v1

    :pswitch_1
    const/16 v1, 0x56

    return v1

    :pswitch_2
    const/16 v1, 0x7c

    .line 639
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x68

    return v1

    .line 641
    :cond_19
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x5b

    return v1

    :cond_1a
    const/16 v1, 0x9

    return v1

    :pswitch_3
    const/16 v1, 0x55

    return v1

    :pswitch_4
    const/16 v1, 0x66

    return v1

    .line 714
    :pswitch_5
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 715
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 716
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x60

    return v1

    :cond_1b
    const/16 v1, 0x14

    return v1

    .line 722
    :cond_1c
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x5f

    return v1

    :cond_1d
    const/16 v1, 0x13

    return v1

    .line 729
    :cond_1e
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x11

    return v1

    :cond_1f
    return v13

    .line 664
    :pswitch_6
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 665
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_20

    return v7

    :cond_20
    const/16 v1, 0xc

    return v1

    :cond_21
    const/16 v1, 0x5a

    return v1

    .line 687
    :pswitch_7
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 688
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 689
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 690
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 691
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 692
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v8

    .line 695
    :cond_22
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 697
    :cond_23
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    :cond_24
    const/16 v1, 0x3c

    .line 699
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 700
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x5e

    return v1

    :cond_25
    const/16 v1, 0x12

    return v1

    .line 706
    :cond_26
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0xf

    return v1

    :cond_27
    const/16 v1, 0xe

    return v1

    :pswitch_8
    const/16 v1, 0x52

    return v1

    :pswitch_9
    const/16 v1, 0x3a

    .line 624
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x90

    return v1

    :cond_28
    const/16 v1, 0x67

    return v1

    .line 744
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 746
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 747
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 748
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 749
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v8

    :cond_29
    const/16 v1, 0x2a

    .line 753
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 755
    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 756
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 758
    sget-object v4, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v4, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_7
    const/4 v4, 0x1

    goto :goto_9

    .line 760
    :cond_2a
    sget-object v4, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v4, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_8
    const/4 v4, 0x0

    .line 763
    :cond_2b
    :goto_9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-ne v6, v2, :cond_2c

    .line 765
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v5

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 766
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.unterminated.comment"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v8

    :cond_2c
    if-ne v6, v1, :cond_2d

    goto :goto_7

    :cond_2d
    if-ne v6, v9, :cond_2e

    if-eqz v4, :cond_2b

    .line 772
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v8

    .line 777
    :cond_2e
    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_8

    .line 782
    :cond_2f
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v1, 0x64

    return v1

    :cond_30
    const/16 v1, 0x18

    return v1

    .line 630
    :pswitch_b
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x8f

    return v1

    :cond_31
    const/16 v1, 0x28

    .line 632
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x92

    return v1

    :cond_32
    const/16 v1, 0x6c

    return v1

    .line 808
    :pswitch_c
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x62

    goto :goto_a

    .line 810
    :cond_33
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 811
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v1, :cond_34

    .line 814
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "--"

    .line 815
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 816
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 817
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v8

    :cond_34
    const/16 v1, 0x6b

    goto :goto_a

    :cond_35
    const/16 v1, 0x16

    .line 825
    :goto_a
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    return v1

    :pswitch_d
    const/16 v1, 0x59

    return v1

    .line 799
    :pswitch_e
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x61

    return v1

    :cond_36
    const/16 v1, 0x2b

    .line 801
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x6a

    return v1

    :cond_37
    const/16 v1, 0x15

    return v1

    .line 737
    :pswitch_f
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x63

    return v1

    :cond_38
    const/16 v1, 0x17

    return v1

    :pswitch_10
    const/16 v1, 0x58

    return v1

    :pswitch_11
    const/16 v1, 0x57

    return v1

    .line 648
    :cond_39
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    return v8

    :cond_3a
    return v4

    :cond_3b
    const/16 v1, 0x54

    return v1

    :cond_3c
    const/16 v1, 0x26

    .line 655
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x69

    return v1

    .line 657
    :cond_3d
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0x5d

    return v1

    :cond_3e
    const/16 v1, 0xb

    return v1

    .line 789
    :cond_3f
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_40

    return v10

    :cond_40
    const/16 v1, 0x19

    return v1

    :cond_41
    const/16 v1, 0x53

    return v1

    .line 675
    :cond_42
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 676
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_43

    return v9

    :cond_43
    const/16 v1, 0xd

    return v1

    :cond_44
    const/16 v1, 0x1a

    return v1

    .line 508
    :cond_45
    :goto_b
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 509
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 511
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v1

    .line 512
    :goto_c
    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v1, v5, :cond_54

    if-eq v1, v4, :cond_53

    if-ne v1, v2, :cond_46

    goto/16 :goto_10

    :cond_46
    if-ne v1, v8, :cond_52

    .line 524
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-eq v1, v4, :cond_51

    const/16 v5, 0x62

    if-eq v1, v5, :cond_50

    const/16 v5, 0x66

    if-eq v1, v5, :cond_4f

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_4e

    const/16 v5, 0x72

    if-eq v1, v5, :cond_4d

    if-eq v1, v14, :cond_4b

    packed-switch v1, :pswitch_data_3

    if-gt v15, v1, :cond_52

    const/16 v5, 0x38

    if-ge v1, v5, :cond_52

    add-int/lit8 v1, v1, -0x30

    .line 588
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-gt v15, v6, :cond_47

    if-ge v6, v5, :cond_47

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    sub-int/2addr v1, v15

    .line 591
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-gt v15, v6, :cond_47

    if-ge v6, v5, :cond_47

    const/16 v5, 0x1f

    if-gt v1, v5, :cond_47

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    sub-int/2addr v1, v15

    .line 596
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    .line 599
    :cond_47
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    goto/16 :goto_e

    :pswitch_12
    const/16 v1, 0xb

    goto/16 :goto_e

    .line 540
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/16 v5, 0x75

    .line 541
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-eq v7, v11, :cond_49

    .line 544
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v9

    .line 545
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_48

    move v1, v9

    goto :goto_c

    .line 549
    :cond_48
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 553
    :cond_49
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    :cond_4a
    move v1, v6

    goto :goto_f

    :pswitch_14
    const/16 v5, 0x75

    const/16 v1, 0x9

    goto :goto_f

    :cond_4b
    const/16 v5, 0x75

    .line 559
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 560
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_4c

    .line 562
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_c

    .line 566
    :cond_4c
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v7

    .line 567
    invoke-static {v7, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_4a

    .line 569
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 570
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v1, v7

    goto/16 :goto_c

    :cond_4d
    const/16 v5, 0x75

    const/16 v1, 0xd

    goto :goto_f

    :cond_4e
    const/16 v5, 0x75

    const/16 v1, 0xa

    goto :goto_f

    :cond_4f
    const/16 v5, 0x75

    const/16 v1, 0xc

    goto :goto_f

    :cond_50
    const/16 v5, 0x75

    const/16 v1, 0x8

    goto :goto_f

    :cond_51
    const/16 v5, 0x75

    .line 582
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto/16 :goto_c

    :cond_52
    :goto_e
    const/16 v5, 0x75

    .line 604
    :goto_f
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 605
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v1

    goto/16 :goto_c

    .line 514
    :cond_53
    :goto_10
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 515
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 516
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.unterminated.string.lit"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 608
    :cond_54
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v1, 0x29

    return v1

    .line 412
    :cond_55
    :goto_11
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 413
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    if-ne v1, v15, :cond_59

    .line 417
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-eq v1, v14, :cond_58

    const/16 v8, 0x58

    if-ne v1, v8, :cond_56

    goto :goto_12

    .line 421
    :cond_56
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 423
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    const/16 v8, 0x8

    goto :goto_14

    .line 425
    :cond_57
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_13

    .line 420
    :cond_58
    :goto_12
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v8, 0x10

    goto :goto_14

    :cond_59
    :goto_13
    const/16 v8, 0xa

    :goto_14
    if-ne v8, v13, :cond_5a

    .line 430
    :goto_15
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v9

    if-ltz v9, :cond_5d

    .line 431
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 432
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_15

    :cond_5a
    :goto_16
    if-gt v15, v1, :cond_5d

    const/16 v9, 0x39

    if-gt v1, v9, :cond_5d

    const/16 v9, 0x8

    const/16 v11, 0x38

    if-ne v8, v9, :cond_5c

    if-lt v1, v11, :cond_5c

    .line 443
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    if-ne v1, v11, :cond_5b

    const-string v12, "8"

    goto :goto_17

    :cond_5b
    const-string v12, "9"

    :goto_17
    const-string v13, "msg.bad.octal.literal"

    invoke-virtual {v8, v13, v12}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa

    .line 447
    :cond_5c
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 448
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_16

    :cond_5d
    if-ne v8, v4, :cond_66

    if-eq v1, v7, :cond_5e

    if-eq v1, v10, :cond_5e

    const/16 v9, 0x45

    if-ne v1, v9, :cond_66

    :cond_5e
    if-ne v1, v7, :cond_60

    .line 458
    :cond_5f
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 459
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 460
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_5f

    :cond_60
    if-eq v1, v10, :cond_62

    const/16 v5, 0x45

    if-ne v1, v5, :cond_61

    goto :goto_19

    :cond_61
    :goto_18
    const/4 v5, 0x0

    goto :goto_1a

    .line 463
    :cond_62
    :goto_19
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 464
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_63

    if-ne v1, v6, :cond_64

    .line 466
    :cond_63
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 467
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 469
    :cond_64
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_65

    .line 470
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.missing.exponent"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 474
    :cond_65
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 475
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 476
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_18

    .line 479
    :cond_66
    :goto_1a
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 480
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 481
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    if-ne v8, v4, :cond_67

    if-nez v5, :cond_67

    .line 487
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1b

    .line 490
    :catch_0
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.caught.nfe"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 494
    :cond_67
    invoke-static {v1, v3, v8}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v1

    .line 497
    :goto_1b
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    const/16 v1, 0x28

    return v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 1

    .line 1482
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    .line 1489
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v0
.end method

.method public getTokenLength()I
    .locals 2

    .line 1496
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final isNumberOctal()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    return v0
.end method

.method isXMLAttribute()Z
    .locals 1

    .line 937
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    return v0
.end method

.method readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 930
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    const/4 v1, 0x0

    .line 931
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    return-object v0
.end method

.method readRegExp(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x0

    .line 876
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    const/16 p1, 0x3d

    .line 879
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-eq p1, v2, :cond_1

    .line 881
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 886
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_8

    if-eqz p1, :cond_2

    goto :goto_3

    .line 904
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    :goto_2
    const/16 v2, 0x67

    .line 907
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 908
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x69

    .line 909
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 910
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x6d

    .line 911
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 912
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    :cond_5
    const/16 v2, 0x79

    .line 913
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 914
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_2

    .line 918
    :cond_6
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 920
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 921
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.invalid.re.flag"

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 924
    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 925
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    return-void

    :cond_8
    :goto_3
    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_a

    .line 895
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 896
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    goto :goto_4

    :cond_a
    const/16 v3, 0x5b

    if-ne v2, v3, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_c

    const/4 p1, 0x0

    .line 902
    :cond_c
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_1

    .line 888
    :cond_d
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 889
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr p1, v4

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 890
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 891
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v0, "msg.unterminated.re.lit"

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method tokenToString(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
