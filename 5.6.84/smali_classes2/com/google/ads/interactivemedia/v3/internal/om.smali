.class final Lcom/google/ads/interactivemedia/v3/internal/om;
.super Lcom/google/ads/interactivemedia/v3/internal/uw;
.source "IMASDK"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;I[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;I[B)V

    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:[B

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:[B

    return-object v0
.end method
