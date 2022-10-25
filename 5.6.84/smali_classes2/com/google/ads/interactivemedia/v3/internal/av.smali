.class public final Lcom/google/ads/interactivemedia/v3/internal/av;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ae;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ae;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->e:I

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->f:J

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->g:J

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->h:I

    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/av;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->f:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->g:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->h:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->i:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/av;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    .line 4
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->c:Lcom/google/ads/interactivemedia/v3/internal/ae;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->f:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->h:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
