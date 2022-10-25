.class final Lcom/google/ads/interactivemedia/v3/internal/ok;
.super Ljava/util/LinkedHashMap;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ok;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
