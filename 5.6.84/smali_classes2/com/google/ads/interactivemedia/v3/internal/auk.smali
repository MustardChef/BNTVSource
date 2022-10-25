.class final Lcom/google/ads/interactivemedia/v3/internal/auk;
.super Lcom/google/ads/interactivemedia/v3/internal/awp;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/ath;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/awp;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ath;Lcom/google/ads/interactivemedia/v3/internal/awp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awp;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->b:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->b:Lcom/google/ads/interactivemedia/v3/internal/awp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awp;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/auk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/auk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->b:Lcom/google/ads/interactivemedia/v3/internal/awp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auk;->b:Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->b:Lcom/google/ads/interactivemedia/v3/internal/awp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->b:Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auk;->a:Lcom/google/ads/interactivemedia/v3/internal/ath;

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

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
