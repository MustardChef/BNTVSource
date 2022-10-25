.class public final Lcom/google/ads/interactivemedia/v3/internal/zv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->d:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->e:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->f:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zu;JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->i(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->d:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->e:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->f:I

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->f:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p1, p7}, Lcom/google/ads/interactivemedia/v3/internal/zv;->a(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/yy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:[B

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
