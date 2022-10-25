.class final Lcom/google/ads/interactivemedia/v3/internal/jz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/je;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ka;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->T(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->S(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->S(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->b()V

    :cond_0
    return-void
.end method
