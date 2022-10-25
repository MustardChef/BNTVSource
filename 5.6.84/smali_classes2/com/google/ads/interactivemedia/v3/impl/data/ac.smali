.class final Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bh;
.source "IMASDK"


# instance fields
.field private final appSetId:Ljava/lang/String;

.field private final appSetIdScope:I

.field private final deviceId:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final isLimitedAdTracking:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;-><init>()V

    const-string v0, "Null deviceId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->deviceId:Ljava/lang/String;

    const-string p1, "Null idType"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->idType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->isLimitedAdTracking:Z

    const-string p1, "Null appSetId"

    .line 3
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetId:Ljava/lang/String;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetIdScope:I

    return-void
.end method


# virtual methods
.method public appSetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public appSetIdScope()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetIdScope:I

    return v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->deviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->deviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->idType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->idType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->isLimitedAdTracking:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->isLimitedAdTracking()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->appSetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetIdScope:I

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->appSetIdScope()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->idType:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->isLimitedAdTracking:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetId:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetIdScope:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public idType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitedAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->isLimitedAdTracking:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->idType:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->isLimitedAdTracking:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetId:Ljava/lang/String;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ac;->appSetIdScope:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x63

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "IdentifierInfo{deviceId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitedAdTracking="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appSetId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appSetIdScope="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
