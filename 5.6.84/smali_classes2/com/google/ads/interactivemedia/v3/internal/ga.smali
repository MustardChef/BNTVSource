.class final Lcom/google/ads/interactivemedia/v3/internal/ga;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sw;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/ads/interactivemedia/v3/internal/gb;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/gs;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/gk;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/gs;JLcom/google/ads/interactivemedia/v3/internal/vu;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/gk;Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->i:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->j:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->k:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iget-object p1, p7, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ua;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->h:[Z

    iget-object p1, p7, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    iget-wide p2, p7, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide p7, p7, Lcom/google/ads/interactivemedia/v3/internal/gb;->d:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gk;->m(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p7, p2

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ry;

    invoke-direct {p2, p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/ry;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sw;J)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 3
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->m()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 3
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->n()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->l:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vv;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-virtual {p1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/vv;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->i:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/gs;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->u()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->v()V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->h:[Z

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/sw;->f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->i:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/gs;->b()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->c:[Lcom/google/ads/interactivemedia/v3/internal/ua;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 7
    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->i:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    .line 9
    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/gs;->b()I

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ga;->e:Z

    goto :goto_6

    :cond_4
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 10
    aget-object v7, v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->bg()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 3
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->l:Lcom/google/ads/interactivemedia/v3/internal/ga;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->n:Lcom/google/ads/interactivemedia/v3/internal/vv;

    return-object v0
.end method

.method public final k(FLcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->j:Lcom/google/ads/interactivemedia/v3/internal/vu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->i:[Lcom/google/ads/interactivemedia/v3/internal/gs;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gb;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/vu;->i([Lcom/google/ads/interactivemedia/v3/internal/gs;Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object p2

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->o(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->o(J)Z

    return-void
.end method

.method public final m(FLcom/google/ads/interactivemedia/v3/internal/bb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->h()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->m:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->k(FLcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 3
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    .line 4
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/gb;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ga;->s(Lcom/google/ads/interactivemedia/v3/internal/vv;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 7
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gb;->b(J)Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->w()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->f(J)J

    move-result-wide p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;->l(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->u()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->k:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 2
    :try_start_0
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ry;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ry;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->g(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->g(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/ga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->l:Lcom/google/ads/interactivemedia/v3/internal/ga;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->u()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->l:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->v()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->f:Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 2
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gb;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ry;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ry;->m(J)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;->bg()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/vv;J)J
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Lcom/google/ads/interactivemedia/v3/internal/vv;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->o:J

    return-void
.end method
