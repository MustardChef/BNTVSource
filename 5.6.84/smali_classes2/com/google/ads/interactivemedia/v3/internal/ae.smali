.class public final Lcom/google/ads/interactivemedia/v3/internal/ae;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/aa;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/z;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ah;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/v;Lcom/google/ads/interactivemedia/v3/internal/ac;Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->d:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->e:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ae;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->e:Lcom/google/ads/interactivemedia/v3/internal/u;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->e:Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 6
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->d:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->d:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 7
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->e:Lcom/google/ads/interactivemedia/v3/internal/u;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ae;->d:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ah;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
