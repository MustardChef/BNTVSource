.class public final Lcom/google/ads/interactivemedia/v3/internal/ada;
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

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ada;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->m:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->l:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->l:I

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->m:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->m:J

    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    .line 10
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yg;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yf;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/p;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_3

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/yf;->a:I

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    if-ne v6, v7, :cond_3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/yf;->a:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 20
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    :cond_4
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/yf;->b:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->l:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yf;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->k:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 21
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->h:Z

    const/16 v4, 0xac

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
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->h:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_9
    if-eq v0, v5, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:Z

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    const/16 v7, -0x54

    .line 4
    aput-byte v7, v6, v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:Z

    if-eq v3, v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v4, 0x41

    .line 5
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:Lcom/google/ads/interactivemedia/v3/internal/zu;

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

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->m:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ada;->m:J

    return-void
.end method
