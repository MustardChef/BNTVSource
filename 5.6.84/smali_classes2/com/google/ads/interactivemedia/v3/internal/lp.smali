.class public final Lcom/google/ads/interactivemedia/v3/internal/lp;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lp;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
