.class final Lcom/google/ads/interactivemedia/v3/internal/or;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/pj;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ol;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/qk;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/pj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->d:Lcom/google/ads/interactivemedia/v3/internal/pj;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->q:J

    .line 3
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a()Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->b:Lcom/google/ads/interactivemedia/v3/internal/cz;

    if-eqz p6, :cond_0

    .line 4
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/cz;->f(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a()Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Lcom/google/ads/interactivemedia/v3/internal/cz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 6
    invoke-direct {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 9
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/op;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method private static p(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/py;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/ot;ZLcom/google/ads/interactivemedia/v3/internal/qa;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->s()J

    move-result-wide p3

    goto :goto_0

    .line 21
    :cond_1
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    .line 20
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 1
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 2
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-nez p2, :cond_8

    cmp-long p2, p6, v2

    if-gez p2, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 17
    iget-wide p4, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_5
    sub-long/2addr p6, p4

    .line 3
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/qk;->A()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_a

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 5
    :cond_a
    :goto_6
    invoke-static {p2, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->an(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    .line 6
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_e

    .line 7
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/px;

    .line 8
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/px;->g:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/px;->e:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_b

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    goto :goto_7

    .line 10
    :cond_b
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 11
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_e

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 13
    iget-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:J

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_d

    .line 14
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Z

    if-eqz p2, :cond_e

    .line 15
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    if-ne p1, p2, :cond_c

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final r(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uo;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/ol;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->c(Landroid/net/Uri;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->i(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 5
    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->h()I

    move-result v5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->i()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;I[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ot;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->o:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/px;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 7
    :goto_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 8
    :cond_3
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 9
    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v6
.end method

.method public final b(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->k(JLjava/util/List;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/vr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-object v0
.end method

.method public final e(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/on;)V
    .locals 29

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 1
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long v2, v2, p1

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    if-eqz v15, :cond_3

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Z

    if-nez v6, :cond_3

    iget-wide v6, v15, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    iget-wide v12, v15, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    sub-long/2addr v6, v12

    sub-long/2addr v0, v6

    const-wide/16 v12, 0x0

    .line 3
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v18, v2, v4

    if-eqz v18, :cond_3

    sub-long/2addr v2, v6

    .line 4
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 5
    invoke-virtual {v8, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/or;->n(Lcom/google/ads/interactivemedia/v3/internal/ot;J)[Lcom/google/ads/interactivemedia/v3/internal/va;

    move-result-object v24

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    move-object/from16 v18, v0

    move-object/from16 v23, p5

    .line 6
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/vr;->j(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/va;)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;->p()I

    move-result v12

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v14, v12, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    .line 8
    aget-object v7, v0, v12

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 9
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->B(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    .line 10
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    iput-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 11
    invoke-interface {v0, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:Z

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->o:Z

    .line 14
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()J

    move-result-wide v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 14
    :goto_4
    iput-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->q:J

    .line 16
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d()J

    move-result-wide v4

    sub-long v19, v0, v4

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v18

    move-object v4, v3

    move-object v13, v4

    move-wide/from16 v4, v19

    move-object v10, v7

    const/4 v9, 0x0

    move-wide/from16 v6, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/or;->q(Lcom/google/ads/interactivemedia/v3/internal/ot;ZLcom/google/ads/interactivemedia/v3/internal/qa;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    if-eqz v15, :cond_7

    if-eqz v18, :cond_7

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    .line 21
    aget-object v10, v0, v14

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v12

    .line 23
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d()J

    move-result-wide v2

    sub-long v18, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v18

    move-wide/from16 v6, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/or;->q(Lcom/google/ads/interactivemedia/v3/internal/ot;ZLcom/google/ads/interactivemedia/v3/internal/qa;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v0

    move v14, v12

    move-object v12, v13

    move-wide/from16 v18, v19

    .line 28
    :goto_5
    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_15

    sub-long v3, v1, v3

    long-to-int v0, v3

    .line 29
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_8

    const/4 v6, 0x0

    .line 30
    :cond_8
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 31
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;JI)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 32
    :cond_a
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/px;

    const/4 v4, -0x1

    if-ne v6, v4, :cond_b

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 33
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;JI)V

    goto :goto_6

    .line 34
    :cond_b
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 35
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;JI)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 37
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x1

    if-ge v0, v3, :cond_d

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 38
    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/py;

    add-long/2addr v1, v4

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;JI)V

    move-object v0, v3

    goto :goto_6

    .line 40
    :cond_d
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 41
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 42
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/py;

    add-long/2addr v1, v4

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;JI)V

    :goto_6
    if-nez v0, :cond_11

    .line 43
    iget-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-nez v0, :cond_e

    iput-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    .line 44
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    iput-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    return-void

    :cond_e
    if-nez p6, :cond_10

    .line 45
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 46
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/py;JI)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->b:Z

    return-void

    .line 48
    :cond_11
    :goto_8
    iput-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 49
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/px;

    .line 50
    invoke-static {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/or;->p(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/py;)Landroid/net/Uri;

    move-result-object v1

    .line 51
    invoke-direct {v8, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/or;->r(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v2

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    if-eqz v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 52
    invoke-static {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/or;->p(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/py;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    invoke-direct {v8, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/or;->r(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v3

    iput-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    if-eqz v3, :cond_13

    return-void

    :cond_13
    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    move-wide/from16 p5, v18

    .line 54
    invoke-static/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->i(Lcom/google/ads/interactivemedia/v3/internal/ot;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/oq;J)Z

    move-result v28

    if-eqz v28, :cond_14

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/oq;->d:Z

    if-eqz v3, :cond_14

    return-void

    :cond_14
    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/os;

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->b:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->f:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 55
    aget-object v4, v4, v14

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 56
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/vr;->h()I

    move-result v22

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 57
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/vr;->i()V

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Z

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->d:Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 58
    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object v14, v3

    move-object v1, v15

    move-object v15, v4

    move-wide/from16 v16, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    .line 60
    invoke-static/range {v13 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/ot;->j(Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/p;JLcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/oq;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/pj;Lcom/google/ads/interactivemedia/v3/internal/ot;[B[BZ)Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    return-void

    .line 42
    :cond_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 61
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/io/IOException;

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    throw v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->l:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->j:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 4
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/om;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->c(Landroid/net/Uri;[B)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/io/IOException;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->k:Z

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/vr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/uo;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->b(I)I

    move-result p1

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->b(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->n:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 5
    invoke-interface {v3, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->r(IJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->z(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/ot;J)[Lcom/google/ads/interactivemedia/v3/internal/va;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->h:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v0

    move v11, v0

    .line 2
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v12

    new-array v13, v12, [Lcom/google/ads/interactivemedia/v3/internal/va;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    invoke-interface {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->e:[Landroid/net/Uri;

    .line 4
    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qk;->B(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 6
    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 7
    invoke-interface {v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/or;->g:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/or;->q(Lcom/google/ads/interactivemedia/v3/internal/ot;ZLcom/google/ads/interactivemedia/v3/internal/qa;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 13
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    .line 14
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 15
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    .line 19
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/px;

    if-nez v0, :cond_4

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 22
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 23
    :cond_6
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 25
    :cond_7
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 26
    :cond_8
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 27
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 16
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    .line 30
    invoke-direct {v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final o(JLcom/google/ads/interactivemedia/v3/internal/uo;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->m:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/or;->p:Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->t()V

    return-void
.end method
