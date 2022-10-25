.class public final Lcom/anggrayudi/storage/extension/IOUtils;
.super Ljava/lang/Object;
.source "IOExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "closeStream",
        "",
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "Ljava/io/Reader;",
        "storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final closeStream(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final closeStream(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final closeStream(Ljava/io/Reader;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
