.class public Lcom/google/ads/interactivemedia/v3/internal/bna;
.super Lcom/google/ads/interactivemedia/v3/internal/bmz;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bnb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bna;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bna;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bna;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->i()V

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aQ()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    return-object v0
.end method

.method public final bridge synthetic aQ()Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bna;->a()Lcom/google/ads/interactivemedia/v3/internal/bnb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aS()Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bna;->a()Lcom/google/ads/interactivemedia/v3/internal/bnb;

    move-result-object v0

    return-object v0
.end method

.method protected final aU()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aU()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bna;->a:Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d()Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-void
.end method
