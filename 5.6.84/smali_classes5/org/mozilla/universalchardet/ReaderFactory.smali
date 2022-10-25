.class public final Lorg/mozilla/universalchardet/ReaderFactory;
.super Ljava/lang/Object;
.source "ReaderFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances allowed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static createBufferedReader(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/universalchardet/ReaderFactory;->createBufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static createBufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "defaultCharset must be not null"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    .line 60
    invoke-static {p0}, Lorg/mozilla/universalchardet/UniversalDetector;->detectCharset(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v4}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lorg/mozilla/universalchardet/UnicodeBOMInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static createReaderFromFile(Ljava/io/File;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/mozilla/universalchardet/ReaderFactory;->createReaderFromFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static createReaderFromFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-static {p0, p1}, Lorg/mozilla/universalchardet/ReaderFactory;->createBufferedReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method
