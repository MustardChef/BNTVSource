.class final Lcom/google/ads/interactivemedia/v3/internal/auv;
.super Lcom/google/ads/interactivemedia/v3/internal/auy;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/auz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auv;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auv;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auv;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->E(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auv;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auv;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->j(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
