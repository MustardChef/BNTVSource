.class public final Lcom/google/ads/interactivemedia/v3/internal/jx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jh;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:Ljava/nio/ByteBuffer;

.field private L:[B

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/ads/interactivemedia/v3/internal/d;

.field private U:Z

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/jq;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/io;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/jn;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private final g:Landroid/os/ConditionVariable;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/jl;

.field private final i:Ljava/util/ArrayDeque;

.field private final j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/jw;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/js;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/js;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/je;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/jp;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/jp;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/c;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/jr;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/jr;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aq;

.field private v:Ljava/nio/ByteBuffer;

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/io;Lcom/google/ads/interactivemedia/v3/internal/jq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->a:Lcom/google/ads/interactivemedia/v3/internal/io;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Y:Lcom/google/ads/interactivemedia/v3/internal/jq;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->b:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->j:Z

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->g:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jl;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jt;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jk;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->c:Lcom/google/ads/interactivemedia/v3/internal/jn;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 5
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->d:Lcom/google/ads/interactivemedia/v3/internal/kf;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/jm;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kb;

    .line 7
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>()V

    aput-object v5, v4, p1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jq;->c()[Lcom/google/ads/interactivemedia/v3/internal/ir;

    move-result-object p2

    .line 8
    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 9
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->e:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    new-array p2, v1, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jy;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->f:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->F:F

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/c;->a:Lcom/google/ads/interactivemedia/v3/internal/c;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->r:Lcom/google/ads/interactivemedia/v3/internal/c;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->S:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/d;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->T:Lcom/google/ads/interactivemedia/v3/internal/d;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aq;ZJJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->u:Lcom/google/ads/interactivemedia/v3/internal/aq;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->H:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->l:Lcom/google/ads/interactivemedia/v3/internal/js;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->m:Lcom/google/ads/interactivemedia/v3/internal/js;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/jx;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/jx;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->g:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/jx;)Lcom/google/ads/interactivemedia/v3/internal/je;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/jx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q:Z

    return p0
.end method

.method private static F(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private final G()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->x:J

    .line 2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->y:J

    :goto_0
    return-wide v1
.end method

.method private final H()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->z:J

    .line 2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->A:J

    :goto_0
    return-wide v1
.end method

.method private static I(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/io;)Landroid/util/Pair;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final J()Lcom/google/ads/interactivemedia/v3/internal/aq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->K()Lcom/google/ads/interactivemedia/v3/internal/jr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    return-object v0
.end method

.method private final K()Lcom/google/ads/interactivemedia/v3/internal/jr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->s:Lcom/google/ads/interactivemedia/v3/internal/jr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    :goto_0
    return-object v0
.end method

.method private final L(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Y:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->J()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jq;->d(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    :goto_0
    move-object v3, v1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Y:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->E()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jq;->e(Z)V

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/jr;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/jp;->b(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aq;ZJJ)V

    .line 8
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 12
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->c()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 16
    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 17
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->H:[Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->M()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->T(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->s(Z)V

    :cond_4
    return-void
.end method

.method private final M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->c()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->H:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ir;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->W:Z

    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->P:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jl;->d(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    :cond_0
    return-void
.end method

.method private final P(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->H:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->S(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 5
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    if-le v1, v4, :cond_3

    .line 6
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ir;->e(Ljava/nio/ByteBuffer;)V

    .line 7
    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->H:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/aq;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->K()Lcom/google/ads/interactivemedia/v3/internal/jr;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jr;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aq;ZJJ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->s:Lcom/google/ads/interactivemedia/v3/internal/jr;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->F:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->F:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final S(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jg;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->K:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->K:Ljava/nio/ByteBuffer;

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->L:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 5
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->L:[B

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->L:[B

    .line 7
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->M:I

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->z:J

    .line 11
    invoke-virtual {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->L:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->M:I

    .line 13
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->M:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->M:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 38
    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->U:Z

    if-eqz v1, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v1, v4, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    const v4, 0x55550001

    .line 19
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p2, p2, v7

    .line 21
    invoke-virtual {v1, v4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    :cond_b
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    invoke-static {v6, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->F(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 26
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->F(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 27
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->V:J

    if-gez p2, :cond_17

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->N()V

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jg;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 29
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/p;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz p2, :cond_15

    .line 30
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Z

    if-nez p2, :cond_16

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->m:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->b(Ljava/lang/Exception;)V

    return-void

    .line 31
    :cond_16
    throw p1

    .line 32
    :cond_17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->m:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 33
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 34
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->V(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->A:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->X:Z

    :cond_18
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->X:Z

    if-nez p3, :cond_19

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 35
    invoke-virtual {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jl;->c(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->S(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->S(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p3

    .line 36
    invoke-interface {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(J)V

    :cond_19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 37
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->z:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->z:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    .line 38
    :goto_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->A:J

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->B:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->J:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->A:J

    :cond_1c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->K:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method

.method private final T()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jg;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->G:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ir;->d()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/jx;->P(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ir;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/jx;->S(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    return v2
.end method

.method private final U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static V(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final X(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/jx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->V:J

    return-wide v0
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/jx;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/jx;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic z(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->K()Lcom/google/ads/interactivemedia/v3/internal/jr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Z

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->W:Z

    if-nez v0, :cond_3

    .line 5
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->I(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/io;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jr;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 6
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 8
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Y:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 11
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 13
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 14
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JF)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Y:Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/jq;->b()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jp;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->J()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->U:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->x:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->y:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->z:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->X:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->B:I

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/jr;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->J()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->E()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aq;ZJJ)V

    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->t:Lcom/google/ads/interactivemedia/v3/internal/jr;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->s:Lcom/google/ads/interactivemedia/v3/internal/jr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->J:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->K:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->P:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->O:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->N:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->w:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->d:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kf;->p()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->M()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->V(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->k:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jw;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 10
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->R:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->S:I

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->o:Lcom/google/ads/interactivemedia/v3/internal/jp;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->o:Lcom/google/ads/interactivemedia/v3/internal/jp;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->g:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jx;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->m:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->l:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->C:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jg;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->O:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->e:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ir;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->f:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 4
    array-length v1, v0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ir;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->W:Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->r:Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->r:Lcom/google/ads/interactivemedia/v3/internal/c;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->U:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->e()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->S:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->S:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->R:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->e()V

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->T:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/d;->b:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->T:Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->T:Lcom/google/ads/interactivemedia/v3/internal/d;

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/je;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aq;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aq;->c:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->E()Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q(Lcom/google/ads/interactivemedia/v3/internal/aq;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->J()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q(Lcom/google/ads/interactivemedia/v3/internal/aq;Z)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->F:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->R()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jd;,
            Lcom/google/ads/interactivemedia/v3/internal/jg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->o:Lcom/google/ads/interactivemedia/v3/internal/jp;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->T()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    :cond_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->o:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 3
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    if-ne v9, v10, :cond_3

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->o:Lcom/google/ads/interactivemedia/v3/internal/jp;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/jx;->V(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 9
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->X:Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->O()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->e()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->L(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_c

    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->g:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jd; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 12
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->U:Z

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->r:Lcom/google/ads/interactivemedia/v3/internal/c;

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->S:I

    .line 13
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/jp;->c(ZLcom/google/ads/interactivemedia/v3/internal/c;I)Landroid/media/AudioTrack;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jd; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/jx;->V(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->k:Lcom/google/ads/interactivemedia/v3/internal/jw;

    if-nez v10, :cond_7

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 18
    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jx;)V

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->k:Lcom/google/ads/interactivemedia/v3/internal/jw;

    :cond_7
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->k:Lcom/google/ads/interactivemedia/v3/internal/jw;

    .line 19
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/jw;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 20
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->S:I

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->q:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 22
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-ne v12, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:I

    iget v14, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/jl;->f(Landroid/media/AudioTrack;ZIII)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->R()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->T:Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 24
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->D:Z

    goto :goto_4

    :catch_0
    move-exception v0

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->N()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz v2, :cond_a

    .line 15
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_a
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jd; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 6
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Z

    if-nez v2, :cond_b

    .line 49
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->l:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->b(Ljava/lang/Exception;)V

    return v6

    .line 25
    :cond_b
    throw v0

    .line 24
    :cond_c
    :goto_4
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->l:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 27
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->D:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    .line 28
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->E:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->C:Z

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->D:Z

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->L(J)V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->Q:Z

    if-eqz v5, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->h()V

    :cond_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/jl;->k(J)Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_21

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 34
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-eqz v12, :cond_1a

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->B:I

    if-nez v12, :cond_1a

    .line 35
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:I

    const/16 v12, 0x10

    const/16 v13, 0x400

    const/4 v14, -0x2

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_1
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:I

    new-array v5, v12, [B

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 40
    invoke-direct {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/yg;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/yf;

    move-result-object v5

    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/yf;->c:I

    goto/16 :goto_c

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_c

    .line 41
    :pswitch_3
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v13, v5

    :goto_6
    if-gt v13, v9, :cond_12

    add-int/lit8 v10, v13, 0x4

    .line 44
    invoke-static {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->f(Ljava/nio/ByteBuffer;I)I

    move-result v10

    and-int/2addr v10, v14

    const v11, -0x78d9046

    if-ne v10, v11, :cond_11

    sub-int/2addr v13, v5

    goto :goto_7

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_12
    const/4 v13, -0x1

    :goto_7
    if-ne v13, v15, :cond_13

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 45
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0xbb

    if-ne v5, v10, :cond_14

    const/16 v5, 0x9

    goto :goto_8

    :cond_14
    const/16 v5, 0x8

    :goto_8
    const/16 v10, 0x28

    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v10, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_c

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_c

    .line 47
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->f(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 48
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zi;->c(I)I

    move-result v13

    if-eq v13, v15, :cond_15

    goto :goto_c

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 50
    :pswitch_6
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v14, :cond_18

    if-eq v10, v15, :cond_17

    const/16 v11, 0x1f

    if-eq v10, v11, :cond_16

    add-int/lit8 v10, v5, 0x4

    .line 56
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_a

    :cond_16
    add-int/lit8 v10, v5, 0x5

    .line 53
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_9

    :cond_17
    add-int/lit8 v10, v5, 0x4

    .line 54
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_9
    and-int/lit8 v5, v5, 0x3c

    goto :goto_b

    :cond_18
    add-int/lit8 v10, v5, 0x5

    .line 55
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_a
    and-int/lit16 v5, v5, 0xfc

    :goto_b
    shr-int/2addr v5, v9

    or-int/2addr v5, v10

    add-int/2addr v5, v7

    mul-int/lit8 v13, v5, 0x20

    goto :goto_c

    .line 57
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->a(Ljava/nio/ByteBuffer;)I

    move-result v13

    .line 40
    :goto_c
    :pswitch_8
    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->B:I

    if-eqz v13, :cond_19

    goto :goto_d

    :cond_19
    return v7

    :cond_1a
    :goto_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->s:Lcom/google/ads/interactivemedia/v3/internal/jr;

    if-eqz v5, :cond_1c

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->T()Z

    move-result v5

    if-nez v5, :cond_1b

    return v6

    .line 59
    :cond_1b
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->L(J)V

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->s:Lcom/google/ads/interactivemedia/v3/internal/jr;

    :cond_1c
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->E:J

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->G()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->d:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/kf;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 61
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->C:Z

    if-nez v5, :cond_1d

    sub-long v11, v9, v2

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_1d

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 63
    invoke-direct {v11, v2, v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(JJ)V

    invoke-interface {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(Ljava/lang/Exception;)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->C:Z

    :cond_1d
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->C:Z

    if-eqz v5, :cond_1f

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->T()Z

    move-result v5

    if-nez v5, :cond_1e

    return v6

    :cond_1e
    sub-long v9, v2, v9

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->E:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->E:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->C:Z

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->L(J)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->n:Lcom/google/ads/interactivemedia/v3/internal/je;

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1f

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/ka;

    .line 66
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ka;->aa()V

    :cond_1f
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    .line 67
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-nez v5, :cond_20

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->x:J

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->x:J

    goto :goto_e

    .line 73
    :cond_20
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->y:J

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->B:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->y:J

    .line 68
    :goto_e
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->J:I

    .line 69
    :cond_21
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jx;->P(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->I:Ljava/nio/ByteBuffer;

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->J:I

    return v7

    :cond_22
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jl;->j(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->e()V

    return v7

    :cond_23
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->h:Lcom/google/ads/interactivemedia/v3/internal/jl;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jl;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/p;[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jc;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->k(II)I

    move-result v0

    .line 4
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jx;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->f:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->e:[Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->d:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 5
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/kf;->q(II)V

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 6
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 7
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->c:Lcom/google/ads/interactivemedia/v3/internal/jn;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jn;->o([I)V

    .line 9
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ip;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>(III)V

    .line 10
    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 11
    :try_start_0
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;

    move-result-object v8

    .line 12
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ir;->g()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/iq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;)V

    throw v1

    .line 14
    :cond_4
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ip;->d:I

    .line 15
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    .line 16
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ip;->c:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->e(I)I

    move-result v7

    .line 17
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->k(II)I

    move-result v4

    move-object v10, v1

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v3, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 18
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/jx;->I(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/io;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-eqz v5, :cond_9

    .line 21
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    move-object v10, v0

    move v7, v5

    move v8, v6

    const/4 v0, -0x1

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x2

    :goto_3
    const-string v1, ") for: "

    if-eqz v8, :cond_8

    if-eqz v7, :cond_7

    .line 24
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->W:Z

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/jp;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;IIIIIIZ[Lcom/google/ads/interactivemedia/v3/internal/ir;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jx;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->o:Lcom/google/ads/interactivemedia/v3/internal/jp;

    return-void

    :cond_6
    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/jx;->p:Lcom/google/ads/interactivemedia/v3/internal/jp;

    return-void

    .line 23
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;)V

    throw v0

    .line 17
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;)V

    throw v0
.end method
