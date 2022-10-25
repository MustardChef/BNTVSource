.class final Lcom/google/ads/interactivemedia/v3/internal/ks;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wq;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->b(Lcom/google/ads/interactivemedia/v3/internal/kv;)Lcom/google/ads/interactivemedia/v3/internal/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->c(Lcom/google/ads/interactivemedia/v3/internal/kv;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->c(Lcom/google/ads/interactivemedia/v3/internal/kv;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0
.end method
