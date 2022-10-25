.class public final Lcom/google/ads/interactivemedia/v3/internal/my;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nm;


# instance fields
.field volatile a:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/od;

.field private final e:Ljava/util/HashMap;

.field private final f:[I

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/mv;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/mx;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/nv;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/mn;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/mn;

.field private q:Landroid/os/Looper;

.field private r:Landroid/os/Handler;

.field private s:[B

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ny;Lcom/google/ads/interactivemedia/v3/internal/od;Ljava/util/HashMap;[ILcom/google/ads/interactivemedia/v3/internal/wj;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p7, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    invoke-virtual {p7, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p7

    xor-int/lit8 p7, p7, 0x1

    const-string p8, "Use C.CLEARKEY_UUID instead"

    invoke-static {p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/od;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:[I

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->h:Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axd;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axd;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->i:J

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mu;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static C(Lcom/google/ads/interactivemedia/v3/internal/nb;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c()Lcom/google/ads/interactivemedia/v3/internal/na;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/na;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final D(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/my;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/my;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->i:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/my;)Lcom/google/ads/interactivemedia/v3/internal/mn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mn;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/my;)Lcom/google/ads/interactivemedia/v3/internal/mn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Lcom/google/ads/interactivemedia/v3/internal/mn;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/my;)Lcom/google/ads/interactivemedia/v3/internal/mv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mv;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->z()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mn;

    return-void
.end method

.method static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/my;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Lcom/google/ads/interactivemedia/v3/internal/mn;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nb;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->w(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Lcom/google/ads/interactivemedia/v3/internal/nb;

    move-result-object p0

    return-object p0
.end method

.method private final u(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/mn;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mv;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->h:Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/od;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Landroid/os/Looper;

    .line 2
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/mn;-><init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/nv;Lcom/google/ads/interactivemedia/v3/internal/mh;Lcom/google/ads/interactivemedia/v3/internal/mi;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/od;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/wj;[B)V

    move-object/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-object v1
.end method

.method private final v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;Z)Lcom/google/ads/interactivemedia/v3/internal/mn;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/my;->u(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->C(Lcom/google/ads/interactivemedia/v3/internal/nb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->A()V

    .line 4
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/my;->D(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/my;->u(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->C(Lcom/google/ads/interactivemedia/v3/internal/nb;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->B()V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Ljava/util/Set;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->A()V

    .line 11
    :cond_1
    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/my;->D(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/my;->u(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final w(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Lcom/google/ads/interactivemedia/v3/internal/nb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Lcom/google/ads/interactivemedia/v3/internal/mq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 2
    :cond_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/nv;->a()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 6
    sget-boolean p3, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:[I

    .line 7
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->m([II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/nv;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Lcom/google/ads/interactivemedia/v3/internal/mn;

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/my;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;Z)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Lcom/google/ads/interactivemedia/v3/internal/mn;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Lcom/google/ads/interactivemedia/v3/internal/mn;

    :cond_4
    :goto_1
    return-object v0

    .line 11
    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    const/4 v1, 0x0

    if-nez p3, :cond_7

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->x(Lcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 17
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 18
    invoke-static {p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f(Ljava/lang/Exception;)V

    :cond_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ns;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/na;

    const/16 p4, 0x1773

    .line 20
    invoke-direct {p3, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ns;-><init>(Lcom/google/ads/interactivemedia/v3/internal/na;)V

    return-object p2

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mn;

    if-nez p1, :cond_8

    .line 14
    invoke-direct {p0, v0, v1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/my;->v(Ljava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/ng;Z)Lcom/google/ads/interactivemedia/v3/internal/mn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mn;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :goto_2
    return-object p1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l;->a(I)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->c(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/f;->c:Ljava/util/UUID;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->c(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->d:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized y(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nv;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:[I

    .line 4
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->m([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/my;->x(Lcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    if-ne p1, v3, :cond_5

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/l;->a(I)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object p1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->c(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "cenc"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "cbcs"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x19

    if-ge p1, v1, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "cbc1"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final i(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nb;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->y(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->w(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Lcom/google/ads/interactivemedia/v3/internal/nb;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->y(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Handler;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-direct {v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mu;Lcom/google/ads/interactivemedia/v3/internal/p;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/mn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mn;->h(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/nv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:Lcom/google/ads/interactivemedia/v3/internal/nv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mp;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->i(Lcom/google/ads/interactivemedia/v3/internal/nt;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/mn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mn;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->B()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->z()V

    return-void
.end method

.method public final t([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    return-void
.end method
