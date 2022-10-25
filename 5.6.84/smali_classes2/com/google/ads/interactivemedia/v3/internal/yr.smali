.class public final Lcom/google/ads/interactivemedia/v3/internal/yr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yy;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/h;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:Lcom/google/ads/interactivemedia/v3/internal/h;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->d:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:[B

    return-void
.end method

.method private final m([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/yr;->r(I)V

    return p3
.end method

.method private final n([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:Lcom/google/ads/interactivemedia/v3/internal/h;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 2
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yr;->r(I)V

    return p1
.end method

.method private final p(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->d:J

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    add-int/2addr p1, p1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(III)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 2
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yr;->m([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yr;->n([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->p(I)V

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->d:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->d:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->j(IZ)Z

    return-void
.end method

.method public final f([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->k([BIIZ)Z

    return-void
.end method

.method public final g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/yr;->l([BIIZ)Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yr;->o(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yr;->n([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/yr;->p(I)V

    return-void
.end method

.method public final j(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yr;->q(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yr;->n([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final k([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/yr;->j(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:I

    sub-int/2addr v0, p3

    .line 2
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yr;->m([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yr;->n([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/yr;->p(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
