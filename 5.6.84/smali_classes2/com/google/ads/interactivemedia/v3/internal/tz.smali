.class public Lcom/google/ads/interactivemedia/v3/internal/tz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zu;


# instance fields
.field private A:Z

.field private B:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private C:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ug;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ty;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/nb;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:Lcom/google/ads/interactivemedia/v3/internal/ng;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zt;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ug;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:Lcom/google/ads/interactivemedia/v3/internal/uf;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ug;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->z:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->y:Z

    return-void
.end method

.method public static N(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-object v0
.end method

.method public static O(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-object v0
.end method

.method private final declared-synchronized Q(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;ZZLcom/google/ads/interactivemedia/v3/internal/tw;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->aa()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->W(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/fy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 1
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 2
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v0

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->ab(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    .line 6
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dx;->c(I)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    .line 7
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dx;->a(I)V

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    .line 9
    aget p2, p2, p1

    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/tw;->a:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    .line 10
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/ads/interactivemedia/v3/internal/tw;->b:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 11
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/ads/interactivemedia/v3/internal/tw;->c:Lcom/google/ads/interactivemedia/v3/internal/zt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->W(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/fy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized R()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->S(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final S(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->U(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->f(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    .line 3
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    .line 4
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final T(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->m()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J

    .line 2
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->U(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ug;->e(I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    .line 4
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final U(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    .line 2
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized V(JIJILcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->k:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->D:I

    .line 8
    aput p2, p1, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ug;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:Landroid/os/Looper;

    .line 11
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/nm;->j(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nl;->b:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 12
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->m()I

    move-result p3

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 14
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p4, p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    .line 15
    invoke-virtual {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ug;->c(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 16
    new-array p3, p1, [I

    .line 17
    new-array p4, p1, [J

    .line 18
    new-array p5, p1, [J

    .line 19
    new-array p6, p1, [I

    .line 20
    new-array p7, p1, [I

    .line 21
    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/zt;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    .line 22
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    .line 23
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    .line 24
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    .line 25
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    .line 26
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->k:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    .line 27
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    .line 28
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    .line 29
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    .line 30
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    .line 31
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 32
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->k:[I

    .line 33
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->l:[J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->m:[I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->p:[Lcom/google/ads/interactivemedia/v3/internal/zt;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->k:[I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final W(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/fy;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/p;->c(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iput-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 5
    invoke-interface {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->i(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :cond_5
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_0
    return-void
.end method

.method private final declared-synchronized Y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Z(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    monitor-exit p0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->s()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v2

    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    .line 2
    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    add-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->T(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final aa()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ab(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final declared-synchronized ac(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->z:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ug;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/an;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->E:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ad(JZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    move v6, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, p1

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->S(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->n:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->j:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->C(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->X()V

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->B:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->z:Z

    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->G:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->x()V

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    return-void
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/ty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->g:Lcom/google/ads/interactivemedia/v3/internal/ty;

    return-void
.end method

.method public final declared-synchronized G(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->D:I

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->H:Z

    return-void
.end method

.method public final declared-synchronized J()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->h:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->ab(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->Y()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->Y()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->aa()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->ad(JZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c(J)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->A:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->B:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->ac(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->g:Lcom/google/ads/interactivemedia/v3/internal/ty;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->G()V

    :cond_0
    return-void
.end method

.method protected c(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->G:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ai(J)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->B:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->y:Z

    :cond_2
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->G:J

    add-long/2addr v3, p1

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->E:Z

    if-eqz v1, :cond_5

    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->u:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->F:Z

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SampleQueue"

    .line 3
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->F:Z

    :cond_4
    or-int/lit8 v1, p3, 0x1

    move v5, v1

    goto :goto_0

    :cond_5
    move v5, p3

    :goto_0
    iget-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->H:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->Z(J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->H:Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->b()J

    move-result-wide v0

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v0, v9

    move/from16 v2, p5

    int-to-long v9, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v3

    move v3, v5

    move-wide v4, v9

    move-object/from16 v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tz;->V(JIJILcom/google/ads/interactivemedia/v3/internal/zt;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized l(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->aa()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->r:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized n()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->g(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tz;->Q(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;ZZLcom/google/ads/interactivemedia/v3/internal/tw;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->e(Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->f(Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/tw;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized p()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->S(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->s:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->v:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->t:I

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->U(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->C:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c(J)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c(J)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->T(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->d(J)V

    return-void
.end method

.method protected final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->A:Z

    return-void
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->i:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c()Lcom/google/ads/interactivemedia/v3/internal/na;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->X()V

    return-void
.end method
