.class final Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ua;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aac;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ln;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/p;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ln;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aac;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:J

    .line 2
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/lc;->f(Lcom/google/ads/interactivemedia/v3/internal/ln;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    array-length v1, v1

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->c(I)V

    return v2

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    if-nez p3, :cond_4

    .line 1
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 2
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ln;->a:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/aac;->a(Lcom/google/ads/interactivemedia/v3/internal/aaa;)[B

    move-result-object p1

    .line 3
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l(I)V

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    .line 5
    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    .line 6
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/dx;->c(I)V

    return v2

    .line 1
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->am([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ln;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->am([JJZ)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    .line 2
    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:J

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ln;Z)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    add-int/lit8 v0, v0, -0x1

    .line 1
    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ln;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ln;->b:[J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:[J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->am([JJZ)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:I

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
