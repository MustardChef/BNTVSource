.class final Lcom/google/ads/interactivemedia/v3/impl/data/aj;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bv;
.source "IMASDK"


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/impl/data/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bv;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bv;->obstructions()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method obstructions()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avg<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/bu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ObstructionListData{obstructions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
