.class public final Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zh;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 22
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zh;->c:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->k:I

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zh;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zh;->d:I

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->j:J

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->W(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zh;->e:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zh;->d:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->h:Z

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto/16 :goto_0

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

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->d:Lcom/google/ads/interactivemedia/v3/internal/zu;

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

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->l:J

    return-void
.end method
