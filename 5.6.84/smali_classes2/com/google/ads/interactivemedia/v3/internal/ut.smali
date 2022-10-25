.class public final Lcom/google/ads/interactivemedia/v3/internal/ut;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ua;
.implements Lcom/google/ads/interactivemedia/v3/internal/uc;
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;
.implements Lcom/google/ads/interactivemedia/v3/internal/wm;


# instance fields
.field public final a:I

.field b:Z

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final e:[Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/uu;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/List;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private final n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/uo;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/us;

.field private s:J

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/uu;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    const/4 p13, 0x0

    if-nez p2, :cond_0

    new-array p2, p13, [I

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:[I

    if-nez p3, :cond_1

    new-array p3, p13, [Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Lcom/google/ads/interactivemedia/v3/internal/ub;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->w:Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    new-instance p3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:[Z

    add-int/lit8 p3, p2, 0x1

    .line 4
    new-array p4, p3, [I

    .line 5
    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p6, p5, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/tz;->N(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 8
    aput p1, p4, p13

    .line 9
    aput-object p5, p3, p13

    :goto_0
    if-ge p13, p2, :cond_2

    .line 10
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->O(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object p1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 11
    aput-object p1, p5, p13

    add-int/lit8 p5, p13, 0x1

    .line 12
    aput-object p1, p3, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:[I

    .line 13
    aget p1, p1, p13

    aput p1, p4, p5

    move p13, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-direct {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->o:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    return-void
.end method

.method private final A(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v0

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ui;->a(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ut;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/tf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/ut;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:[I

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/ut;)[Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/ut;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:[Z

    return-object p0
.end method

.method private final v(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final w(I)Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/util/List;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->w(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->w(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final x()Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    return-object v0
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->v(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 3
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ui;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    .line 5
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ui;->j:I

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ui;->k:Ljava/lang/Object;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ui;->l:J

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tf;->o(ILcom/google/ads/interactivemedia/v3/internal/p;IJ)V

    :cond_0
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->o(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->l(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->G(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->y()V

    return p1
.end method

.method public final bridge synthetic bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->p:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->g(Lcom/google/ads/interactivemedia/v3/internal/uo;)V

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->l()Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->m()Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->k()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 7
    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 8
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tf;->q(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-void
.end method

.method public final bridge synthetic bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->k()J

    move-result-wide v2

    .line 3
    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->A(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->l()Landroid/net/Uri;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->m()Ljava/util/Map;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 9
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    .line 10
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/wh;

    move-object/from16 v14, p6

    move/from16 v8, p7

    invoke-direct {v3, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->w:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 11
    invoke-interface {v8, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/uu;->j(Lcom/google/ads/interactivemedia/v3/internal/uo;ZLcom/google/ads/interactivemedia/v3/internal/wh;Lcom/google/ads/interactivemedia/v3/internal/wj;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    if-eqz v4, :cond_5

    .line 12
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->w(I)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 15
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v2, v15

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 16
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v2

    goto :goto_4

    .line 19
    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 17
    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    move-object/from16 p1, v2

    move-object v2, v15

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, p6

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/tf;->r(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->p:Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 18
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 19
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_8
    return-object p1
.end method

.method public final bridge synthetic bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->p:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->v:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->l()Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->m()Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uo;->k()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 6
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 7
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tf;->p(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->z()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ui;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->w(I)Lcom/google/ads/interactivemedia/v3/internal/ui;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Lcom/google/ads/interactivemedia/v3/internal/ub;

    .line 12
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_2
    return-void
.end method

.method public final bg()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->x()Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ui;->m:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->r()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->x()Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->m:J

    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uu;->f()V

    :cond_0
    return-void
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/gu;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d(JLcom/google/ads/interactivemedia/v3/internal/gu;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(JI)Lcom/google/ads/interactivemedia/v3/internal/ur;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:[Z

    .line 2
    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:[Z

    .line 3
    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ur;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ut;Lcom/google/ads/interactivemedia/v3/internal/ut;Lcom/google/ads/interactivemedia/v3/internal/tz;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/us;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->r:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->z()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->k(Lcom/google/ads/interactivemedia/v3/internal/wm;)V

    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->p:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->i(JLcom/google/ads/interactivemedia/v3/internal/uo;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->x()Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/ui;->m:J

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->w(I)Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    .line 13
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ui;->l:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/tf;->n(IJJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->t:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 3
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ui;->l:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 4
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->L(I)Z

    move-result v2

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v2

    .line 8
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->v(II)I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    .line 9
    aget-object v4, v2, v0

    .line 10
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    .line 13
    aget-object v1, p1, v0

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->g()V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->h()V

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->z()V

    return-void

    .line 7
    :cond_9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    return-void
.end method

.method final n()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->x()Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ui;->m:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    .line 1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-wide v6, p1

    .line 3
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/uu;->e(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/uq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Z

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->b:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->p:Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 4
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    if-eqz p2, :cond_6

    .line 5
    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    if-eqz v0, :cond_5

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ui;->l:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 6
    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tz;->E(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_4

    .line 7
    aget-object v6, v0, v1

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    .line 8
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tz;->E(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->s:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->o:Lcom/google/ads/interactivemedia/v3/internal/uk;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ui;->d(Lcom/google/ads/interactivemedia/v3/internal/uk;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-eqz p2, :cond_7

    .line 12
    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->o:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(Lcom/google/ads/interactivemedia/v3/internal/uk;)V

    .line 10
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v0

    .line 13
    invoke-virtual {p2, v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 14
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tf;->s(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->A()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/uu;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->r:Lcom/google/ads/interactivemedia/v3/internal/us;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/us;->j(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->j()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->P(JZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->m:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->j()I

    move-result p2

    const/4 v0, 0x0

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->q()J

    move-result-wide v1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->n:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    .line 3
    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->P(JZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->v(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/util/List;II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->u:I

    :cond_2
    return-void
.end method
