.class final Lcom/google/ads/interactivemedia/v3/internal/aws;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "IMASDK"


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avj;

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avj;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->c:I

    return-void
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/aws;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->c:I

    return p0
.end method

.method static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/aws;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g([Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avb;->g([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final i()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awr;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aws;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aws;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aws;->c:I

    return v0
.end method
