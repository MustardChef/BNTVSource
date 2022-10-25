.class public final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Lcom/google/ads/interactivemedia/v3/internal/ai;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ai;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;)V

    return-object v0
.end method
