.class final Lcom/google/ads/interactivemedia/v3/impl/data/q;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ax;
.source "IMASDK"


# instance fields
.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->left:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->top:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->height:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->width:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/q;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->left:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->top:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->height:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->height()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->width:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ax;->width()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->left:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->top:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->width:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->height:I

    return v0
.end method

.method public left()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->left:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->left:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->top:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->height:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->width:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BoundingRectData{left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->top:I

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/q;->width:I

    return v0
.end method
