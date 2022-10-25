.class public final Lcom/google/ads/interactivemedia/v3/internal/x;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/avj;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private final h:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->c(Lcom/google/ads/interactivemedia/v3/internal/w;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Ljava/util/UUID;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->e(Lcom/google/ads/interactivemedia/v3/internal/w;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->b:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->b(Lcom/google/ads/interactivemedia/v3/internal/w;)Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->d:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->f:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->e:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->a(Lcom/google/ads/interactivemedia/v3/internal/w;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->d(Lcom/google/ads/interactivemedia/v3/internal/w;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->d(Lcom/google/ads/interactivemedia/v3/internal/w;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w;->d(Lcom/google/ads/interactivemedia/v3/internal/w;)[B

    move-result-object p1

    .line 4
    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->h:[B

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/x;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->h:[B

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/x;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Ljava/util/UUID;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->d:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->f:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->e:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->h:[B

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->h:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->h:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
