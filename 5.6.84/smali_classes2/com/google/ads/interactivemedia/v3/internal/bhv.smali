.class final Lcom/google/ads/interactivemedia/v3/internal/bhv;
.super Ljava/util/AbstractSet;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bhy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bhx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->c:I

    return v0
.end method
