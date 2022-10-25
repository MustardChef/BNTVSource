.class final Lcom/google/ads/interactivemedia/v3/impl/data/v;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bc;
.source "IMASDK"


# instance fields
.field private final major:I

.field private final micro:I

.field private final minor:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->major:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->minor:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->micro:I

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->major:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->major()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->minor:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->minor()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->micro:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bc;->micro()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->major:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->minor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->micro:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public major()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->major:I

    return v0
.end method

.method public micro()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->micro:I

    return v0
.end method

.method public minor()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->minor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->major:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->minor:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/v;->micro:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EspVersionInfo{major="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", micro="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
