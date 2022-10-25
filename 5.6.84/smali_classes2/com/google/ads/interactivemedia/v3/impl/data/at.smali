.class final Lcom/google/ads/interactivemedia/v3/impl/data/at;
.super Lcom/google/ads/interactivemedia/v3/impl/data/cb;
.source "IMASDK"


# instance fields
.field private volume:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/cc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->volume:Ljava/lang/Float;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/av;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/av;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/au;)V

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: volume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/cb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/at;->volume:Ljava/lang/Float;

    return-object p0
.end method
