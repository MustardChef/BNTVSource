.class final Lcom/google/ads/interactivemedia/v3/internal/kn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kv;->e(Lcom/google/ads/interactivemedia/v3/internal/kv;Ljava/io/IOException;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->f(Lcom/google/ads/interactivemedia/v3/internal/kv;J)V

    return-void
.end method
