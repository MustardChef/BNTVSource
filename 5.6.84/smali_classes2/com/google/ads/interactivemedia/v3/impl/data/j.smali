.class final Lcom/google/ads/interactivemedia/v3/impl/data/j;
.super Lcom/google/ads/interactivemedia/v3/impl/data/b;
.source "IMASDK"


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ax;Lcom/google/ads/interactivemedia/v3/impl/data/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ax;Lcom/google/ads/interactivemedia/v3/impl/data/ax;Lcom/google/ads/interactivemedia/v3/impl/data/i;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ax;Lcom/google/ads/interactivemedia/v3/impl/data/ax;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/b;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->queryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->eventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->appState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeVolume()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewHidden()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public eventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    const/16 v1, 0x20

    ushr-long v6, v3, v1

    xor-long v2, v6, v3

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v1, v2, v1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public nativeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    return-wide v0
.end method

.method public nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-object v0
.end method

.method public nativeViewHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    return v0
.end method

.method public nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-object v0
.end method

.method public nativeVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    return-wide v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xbf

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "ActivityMonitorData{queryId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nativeVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nativeViewHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nativeViewBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeViewVisibleBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
