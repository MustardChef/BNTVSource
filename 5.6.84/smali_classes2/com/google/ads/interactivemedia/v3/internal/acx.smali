.class public final Lcom/google/ads/interactivemedia/v3/internal/acx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:J

    :cond_1
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->e(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->c:I

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:I

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 13
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->c:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:I

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    :cond_4
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->d:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->k:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yd;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->j:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 21
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->i:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_8

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    .line 4
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    .line 5
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    goto/16 :goto_0

    :cond_8
    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->l:J

    return-void
.end method
