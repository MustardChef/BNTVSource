.class public final Lcom/google/ads/interactivemedia/v3/internal/lq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    add-long v11, v9, v5

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    add-long/2addr v5, v1

    :goto_0
    move-object v1, v11

    move-object v2, v3

    move-wide v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(Ljava/lang/String;JJ)V

    return-object v11

    :cond_2
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_4

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    add-long v13, v11, v9

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    cmp-long v1, v13, v7

    if-nez v1, :cond_4

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-nez v2, :cond_3

    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_3
    add-long/2addr v9, v5

    move-wide v5, v9

    :goto_1
    move-object v1, v7

    move-object v2, v3

    move-wide v3, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lq;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x51

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RangedUri(referenceUri="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
