.class abstract Lcom/google/ads/interactivemedia/v3/internal/auy;
.super Ljava/util/AbstractSet;
.source "IMASDK"


# instance fields
.field final b:Lcom/google/ads/interactivemedia/v3/internal/auz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aux;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aux;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auy;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->c:I

    return v0
.end method
