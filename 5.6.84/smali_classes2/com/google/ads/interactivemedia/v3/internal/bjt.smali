.class final Lcom/google/ads/interactivemedia/v3/internal/bjt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bgy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkt;Lcom/google/ads/interactivemedia/v3/internal/bgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
