.class public Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;
.super Ljava/io/OutputStream;
.source "EncodingDetectorOutputStream.java"


# instance fields
.field private final detector:Lorg/mozilla/universalchardet/UniversalDetector;

.field private out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 41
    new-instance v0, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    .line 45
    iput-object p1, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getDetectedCharset()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 72
    invoke-virtual {p0, v0}, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/UniversalDetector;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/mozilla/universalchardet/EncodingDetectorOutputStream;->detector:Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V

    :cond_0
    return-void
.end method
