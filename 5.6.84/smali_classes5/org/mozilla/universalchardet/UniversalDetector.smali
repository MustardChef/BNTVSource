.class public Lorg/mozilla/universalchardet/UniversalDetector;
.super Ljava/lang/Object;
.source "UniversalDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/UniversalDetector$InputState;
    }
.end annotation


# static fields
.field public static final MINIMUM_THRESHOLD:F = 0.2f

.field public static final SHORTCUT_THRESHOLD:F = 0.95f


# instance fields
.field private detectedCharset:Ljava/lang/String;

.field private done:Z

.field private escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private gotData:Z

.field private inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

.field private lastChar:B

.field private listener:Lorg/mozilla/universalchardet/CharsetListener;

.field private onlyPrintableASCII:Z

.field private probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private start:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/universalchardet/CharsetListener;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->onlyPrintableASCII:Z

    .line 113
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 p1, 0x3

    new-array p1, p1, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 115
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 117
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/UniversalDetector;->reset()V

    return-void
.end method

.method public static detectCharset(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/universalchardet/UniversalDetector;->detectCharset(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static detectCharset(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 379
    new-instance v1, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    .line 382
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 383
    invoke-virtual {v1, v0, v3, v2}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    .line 387
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->reset()V

    return-object p0
.end method

.method public static detectCharset(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 365
    :try_start_0
    invoke-static {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->detectCharset(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 364
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 366
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static detectCharsetFromBOM([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v0}, Lorg/mozilla/universalchardet/UniversalDetector;->detectCharsetFromBOM([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static detectCharsetFromBOM([BI)Ljava/lang/String;
    .locals 5

    .line 239
    array-length v0, p0

    add-int/lit8 v1, p1, 0x3

    if-le v0, v1, :cond_7

    .line 240
    aget-byte v0, p0, p1

    const/16 v2, 0xff

    and-int/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    .line 241
    aget-byte v3, p0, v3

    and-int/2addr v3, v2

    add-int/lit8 p1, p1, 0x2

    .line 242
    aget-byte p1, p0, p1

    and-int/2addr p1, v2

    .line 243
    aget-byte p0, p0, v1

    and-int/2addr p0, v2

    const/16 v1, 0xfe

    if-eqz v0, :cond_5

    const/16 v4, 0xef

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    .line 267
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_32LE:Ljava/lang/String;

    return-object p0

    :cond_1
    if-ne v3, v1, :cond_7

    .line 269
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16LE:Ljava/lang/String;

    return-object p0

    :cond_2
    if-ne v3, v2, :cond_3

    if-nez p1, :cond_3

    if-nez p0, :cond_3

    .line 253
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_X_ISO_10646_UCS_4_3412:Ljava/lang/String;

    return-object p0

    :cond_3
    if-ne v3, v2, :cond_7

    .line 255
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16BE:Ljava/lang/String;

    return-object p0

    :cond_4
    const/16 p0, 0xbb

    if-ne v3, p0, :cond_7

    const/16 p0, 0xbf

    if-ne p1, p0, :cond_7

    .line 248
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_8:Ljava/lang/String;

    return-object p0

    :cond_5
    if-nez v3, :cond_6

    if-ne p1, v1, :cond_6

    if-ne p0, v2, :cond_6

    .line 260
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_32BE:Ljava/lang/String;

    return-object p0

    :cond_6
    if-nez v3, :cond_7

    if-ne p1, v2, :cond_7

    if-ne p0, v1, :cond_7

    .line 262
    sget-object p0, Lorg/mozilla/universalchardet/Constants;->CHARSET_X_ISO_10646_UCS_4_2143:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dataEnd()V
    .locals 5

    .line 282
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->gotData:Z

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 287
    iput-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    .line 288
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    if-eqz v1, :cond_1

    .line 289
    invoke-interface {v1, v0}, Lorg/mozilla/universalchardet/CharsetListener;->report(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 299
    :goto_0
    iget-object v3, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 300
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getConfidence()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    move v2, v1

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 308
    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    if-eqz v1, :cond_7

    .line 310
    invoke-interface {v1, v0}, Lorg/mozilla/universalchardet/CharsetListener;->report(Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_5
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 315
    :cond_6
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->onlyPrintableASCII:Z

    if-eqz v0, :cond_7

    .line 316
    sget-object v0, Lorg/mozilla/universalchardet/Constants;->CHARSET_US_ASCCI:Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public getDetectedCharset()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lorg/mozilla/universalchardet/CharsetListener;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    return-object v0
.end method

.method public handleData([B)V
    .locals 2

    .line 144
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    return-void
.end method

.method public handleData([BII)V
    .locals 8

    .line 153
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 158
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->gotData:Z

    .line 161
    :cond_1
    iget-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->start:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 162
    iput-boolean v2, p0, Lorg/mozilla/universalchardet/UniversalDetector;->start:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_2

    .line 164
    invoke-static {p1, p2}, Lorg/mozilla/universalchardet/UniversalDetector;->detectCharsetFromBOM([BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    return-void

    :cond_2
    add-int v1, p2, p3

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_e

    .line 175
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_6

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_6

    .line 177
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v5, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-eq v4, v5, :cond_d

    .line 178
    sget-object v4, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    .line 180
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 181
    iput-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 184
    :cond_3
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object v5, v4, v2

    if-nez v5, :cond_4

    .line 185
    new-instance v5, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;

    invoke-direct {v5}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;-><init>()V

    aput-object v5, v4, v2

    .line 187
    :cond_4
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object v5, v4, v0

    if-nez v5, :cond_5

    .line 188
    new-instance v5, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;

    invoke-direct {v5}, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;-><init>()V

    aput-object v5, v4, v0

    .line 190
    :cond_5
    iget-object v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    if-nez v6, :cond_d

    .line 191
    new-instance v6, Lorg/mozilla/universalchardet/prober/Latin1Prober;

    invoke-direct {v6}, Lorg/mozilla/universalchardet/prober/Latin1Prober;-><init>()V

    aput-object v6, v4, v5

    goto :goto_3

    .line 195
    :cond_6
    iget-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v6, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    const/16 v7, 0x7e

    if-ne v5, v6, :cond_8

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_7

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8

    iget-byte v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->lastChar:B

    if-ne v5, v7, :cond_8

    .line 197
    :cond_7
    sget-object v5, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    .line 199
    :cond_8
    iget-object v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v6, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v5, v6, :cond_c

    iget-boolean v5, p0, Lorg/mozilla/universalchardet/UniversalDetector;->onlyPrintableASCII:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x20

    if-lt v4, v5, :cond_9

    if-le v4, v7, :cond_b

    :cond_9
    const/16 v5, 0xa

    if-eq v4, v5, :cond_b

    const/16 v5, 0xd

    if-eq v4, v5, :cond_b

    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 200
    :goto_2
    iput-boolean v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->onlyPrintableASCII:Z

    .line 206
    :cond_c
    aget-byte v4, p1, v3

    iput-byte v4, p0, Lorg/mozilla/universalchardet/UniversalDetector;->lastChar:B

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->ESC_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v1, v3, :cond_10

    .line 212
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-nez v1, :cond_f

    .line 213
    new-instance v1, Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;-><init>()V

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    .line 215
    :cond_f
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object p1

    .line 216
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_12

    .line 217
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    .line 218
    iget-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    goto :goto_5

    .line 220
    :cond_10
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->HIGHBYTE:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v1, v3, :cond_12

    .line 221
    :goto_4
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v1

    if-ge v2, v3, :cond_12

    .line 222
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v1

    .line 223
    sget-object v3, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v1, v3, :cond_11

    .line 224
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    .line 225
    iget-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->getCharSetName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    return v0
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->done:Z

    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->start:Z

    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->detectedCharset:Ljava/lang/String;

    .line 330
    iput-boolean v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->gotData:Z

    .line 331
    sget-object v1, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->PURE_ASCII:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iput-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->inputState:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    .line 332
    iput-byte v0, p0, Lorg/mozilla/universalchardet/UniversalDetector;->lastChar:B

    .line 334
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->escCharsetProber:Lorg/mozilla/universalchardet/prober/CharsetProber;

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->reset()V

    .line 338
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->probers:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 339
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 340
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->reset()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setListener(Lorg/mozilla/universalchardet/CharsetListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/mozilla/universalchardet/UniversalDetector;->listener:Lorg/mozilla/universalchardet/CharsetListener;

    return-void
.end method
