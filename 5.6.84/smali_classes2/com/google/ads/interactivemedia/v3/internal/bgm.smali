.class public Lcom/google/ads/interactivemedia/v3/internal/bgm;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    .line 4
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d(Lcom/google/ads/interactivemedia/v3/internal/bgm;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
