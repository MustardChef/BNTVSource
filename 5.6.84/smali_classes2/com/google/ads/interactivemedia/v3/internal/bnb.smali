.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bnb;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# instance fields
.field protected a:Lcom/google/ads/interactivemedia/v3/internal/bmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->e()Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-void
.end method


# virtual methods
.method final f()Lcom/google/ads/interactivemedia/v3/internal/bmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d()Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-object v0
.end method
