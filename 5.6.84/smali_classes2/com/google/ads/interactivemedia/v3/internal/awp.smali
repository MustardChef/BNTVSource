.class public abstract Lcom/google/ads/interactivemedia/v3/internal/awp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aul;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aul;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Lcom/google/ads/interactivemedia/v3/internal/awo;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awp;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ath;)Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auk;

    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/auk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ath;Lcom/google/ads/interactivemedia/v3/internal/awp;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->A(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->t(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method
