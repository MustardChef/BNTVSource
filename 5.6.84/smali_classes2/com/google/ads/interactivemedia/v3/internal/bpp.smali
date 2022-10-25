.class public final Lcom/google/ads/interactivemedia/v3/internal/bpp;
.super Ljava/util/AbstractList;
.source "IMASDK"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/bnu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bnu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpp;->a:Lcom/google/ads/interactivemedia/v3/internal/bnu;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bpp;)Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpp;->a:Lcom/google/ads/interactivemedia/v3/internal/bnu;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bnu;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpp;->a:Lcom/google/ads/interactivemedia/v3/internal/bnu;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnu;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpp;->a:Lcom/google/ads/interactivemedia/v3/internal/bnu;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnt;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpp;->a:Lcom/google/ads/interactivemedia/v3/internal/bnu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnu;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpo;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpp;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpn;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpp;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpp;->a:Lcom/google/ads/interactivemedia/v3/internal/bnu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnu;->size()I

    move-result v0

    return v0
.end method
