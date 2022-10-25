.class final Lcom/google/ads/interactivemedia/v3/internal/avp;
.super Lcom/google/ads/interactivemedia/v3/internal/avg;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avp;->a:Lcom/google/ads/interactivemedia/v3/internal/avl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avp;->a:Lcom/google/ads/interactivemedia/v3/internal/avl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->q(Lcom/google/ads/interactivemedia/v3/internal/avs;)Lcom/google/ads/interactivemedia/v3/internal/awx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/awx;->d:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avp;->a:Lcom/google/ads/interactivemedia/v3/internal/avl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->k(Lcom/google/ads/interactivemedia/v3/internal/avs;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avp;->a:Lcom/google/ads/interactivemedia/v3/internal/avl;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->size()I

    move-result v0

    return v0
.end method
