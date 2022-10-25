.class final Lcom/google/ads/interactivemedia/v3/internal/bhx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field c:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field final f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhx;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bhx;Lcom/google/ads/interactivemedia/v3/internal/bhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->h:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object p0, p4, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    .line 2
    iput-object p0, p3, Lcom/google/ads/interactivemedia/v3/internal/bhx;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
