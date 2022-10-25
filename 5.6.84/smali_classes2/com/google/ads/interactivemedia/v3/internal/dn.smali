.class public Lcom/google/ads/interactivemedia/v3/internal/dn;
.super Lcom/google/ads/interactivemedia/v3/internal/da;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/dn;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static a(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dd;I)Lcom/google/ads/interactivemedia/v3/internal/dn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d1

    const/16 v3, 0x7d7

    if-eqz v1, :cond_0

    const/16 v2, 0x7d2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v2, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x7d7

    :cond_2
    :goto_0
    if-ne v2, v3, :cond_3

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/dm;

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dm;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dn;

    .line 6
    invoke-direct {p1, p0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/dn;-><init>(Ljava/io/IOException;II)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
