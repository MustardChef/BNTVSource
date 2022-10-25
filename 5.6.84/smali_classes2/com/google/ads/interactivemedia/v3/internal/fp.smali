.class final Lcom/google/ads/interactivemedia/v3/internal/fp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fw;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;->q(Lcom/google/ads/interactivemedia/v3/internal/fw;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fw;->c(Lcom/google/ads/interactivemedia/v3/internal/fw;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->h(I)V

    return-void
.end method
