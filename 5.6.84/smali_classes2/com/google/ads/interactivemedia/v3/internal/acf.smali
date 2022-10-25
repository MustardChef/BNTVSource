.class final Lcom/google/ads/interactivemedia/v3/internal/acf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/acr;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/acs;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/acb;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/acb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:Lcom/google/ads/interactivemedia/v3/internal/acb;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->g(Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/acb;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/acf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/acf;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->j:[Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    .line 2
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->f()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->h:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->f()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->e:[B

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->k:Lcom/google/ads/interactivemedia/v3/internal/cj;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v7, v1

    .line 6
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->j:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 8
    invoke-interface {v6, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 9
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    .line 10
    aput-byte v1, v8, v1

    .line 11
    aput-byte v4, v8, v4

    .line 12
    aput-byte v1, v8, v6

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 18
    invoke-interface {p1, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acr;->n:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 26
    invoke-interface {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->c:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:Lcom/google/ads/interactivemedia/v3/internal/acb;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->m:Lcom/google/ads/interactivemedia/v3/internal/acq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acp;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/acs;Lcom/google/ads/interactivemedia/v3/internal/acb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/acs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:Lcom/google/ads/interactivemedia/v3/internal/acb;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acs;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->p:J

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->q:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->k:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acr;->m:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->h:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->i:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acr;->g:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->g:I

    return v2

    :cond_1
    return v1
.end method
