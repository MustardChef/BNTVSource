.class public Lcom/google/ads/interactivemedia/v3/internal/aa;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/x;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/r;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field public final h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/x;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/x;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->d:Lcom/google/ads/interactivemedia/v3/internal/r;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->t()Lcom/google/ads/interactivemedia/v3/internal/avm;

    move-result-object p2

    .line 2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->h:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 4
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/x;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->d:Lcom/google/ads/interactivemedia/v3/internal/r;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->h:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/x;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
