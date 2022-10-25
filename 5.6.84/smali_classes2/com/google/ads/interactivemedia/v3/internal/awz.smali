.class final Lcom/google/ads/interactivemedia/v3/internal/awz;
.super Lcom/google/ads/interactivemedia/v3/internal/awp;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/awp;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/awz;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awz;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
