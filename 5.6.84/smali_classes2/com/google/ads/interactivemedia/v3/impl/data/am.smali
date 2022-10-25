.class final Lcom/google/ads/interactivemedia/v3/impl/data/am;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bu;
.source "IMASDK"


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

.field private final detailedReason:Ljava/lang/String;

.field private final hidden:Z

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ax;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->attached:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->detailedReason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->hidden:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ax;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/al;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/impl/data/am;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ax;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method attached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->attached:Z

    return v0
.end method

.method bounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-object v0
.end method

.method detailedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->detailedReason:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bu;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->attached:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->attached()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->detailedReason:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->detailedReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->detailedReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->hidden:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->hidden()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->type:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->attached:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->detailedReason:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    .line 1
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->hidden:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method hidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->hidden:Z

    return v0
.end method

.method purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->attached:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->detailedReason:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->hidden:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x58

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ObstructionData{attached="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailedReason="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purpose="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/am;->type:Ljava/lang/String;

    return-object v0
.end method
