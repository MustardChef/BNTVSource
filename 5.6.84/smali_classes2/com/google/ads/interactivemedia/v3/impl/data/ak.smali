.class final Lcom/google/ads/interactivemedia/v3/impl/data/ak;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bt;
.source "IMASDK"


# instance fields
.field private attached:Ljava/lang/Boolean;

.field private bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

.field private detailedReason:Ljava/lang/String;

.field private hidden:Ljava/lang/Boolean;

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bounds(Lcom/google/ads/interactivemedia/v3/impl/data/ax;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 1

    const-string v0, "Null bounds"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/bu;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/am;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/am;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ax;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/al;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " attached"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ax;

    if-nez v1, :cond_3

    const-string v1, " bounds"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " hidden"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-nez v1, :cond_5

    const-string v1, " purpose"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " type"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    return-object p0
.end method

.method public hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 1

    const-string v0, "Null purpose"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bt;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    return-object p0
.end method
