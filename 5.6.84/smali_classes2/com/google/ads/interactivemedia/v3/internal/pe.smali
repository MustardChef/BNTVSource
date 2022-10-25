.class final Lcom/google/ads/interactivemedia/v3/internal/pe;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;
.implements Lcom/google/ads/interactivemedia/v3/internal/wm;
.implements Lcom/google/ads/interactivemedia/v3/internal/uc;
.implements Lcom/google/ads/interactivemedia/v3/internal/za;
.implements Lcom/google/ads/interactivemedia/v3/internal/ty;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private I:Ljava/util/Set;

.field private J:[I

.field private K:I

.field private L:Z

.field private M:[Z

.field private N:[Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private W:Lcom/google/ads/interactivemedia/v3/internal/ot;

.field private final X:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/pb;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/or;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final k:I

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/on;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/List;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;

.field private final s:Ljava/util/Map;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/uo;

.field private u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

.field private v:[I

.field private final w:Ljava/util/Set;

.field private final x:Landroid/util/SparseIntArray;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/pb;Lcom/google/ads/interactivemedia/v3/internal/or;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->X:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->Y:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->k:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string p3, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 2
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Lcom/google/ads/interactivemedia/v3/internal/on;

    const/4 p2, 0x0

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:[I

    new-instance p3, Ljava/util/HashSet;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->w:Ljava/util/Set;

    new-instance p3, Landroid/util/SparseIntArray;

    .line 4
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p3, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/util/SparseIntArray;

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/pd;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->N:[Z

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Ljava/util/ArrayList;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/pa;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->o:Ljava/lang/Runnable;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/pa;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->p:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    return-void
.end method

.method private static I(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static J(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->g(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/an;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/an;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->U(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->ag(I)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->ac(I)V

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 11
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->G(I)V

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 12
    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->Z(I)V

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->P(F)V

    const/4 v0, 0x2

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 18
    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    :cond_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ak;->d(Lcom/google/ads/interactivemedia/v3/internal/ak;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object p0

    .line 20
    :cond_7
    invoke-virtual {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 21
    :cond_8
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p0

    return-object p0
.end method

.method private final K([Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 5
    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/p;->c(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 6
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bc;)V

    return-object v0
.end method

.method private final L()Lcom/google/ads/interactivemedia/v3/internal/ot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    return-object v0
.end method

.method private static M(II)Lcom/google/ads/interactivemedia/v3/internal/yw;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    return-object p0
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->I:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    move v0, p1

    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 6
    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 8
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->L()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 12
    array-length v1, v1

    if-ge p1, v1, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 14
    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->w(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    goto :goto_5

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d()V

    .line 15
    :goto_5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:I

    .line 17
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tf;->n(IJJ)V

    return-void
.end method

.method private final P()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->G:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->t()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 21
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 22
    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 23
    aget-object v5, v5, v4

    .line 24
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->t()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 25
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 26
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    .line 28
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_6

    goto :goto_3

    .line 29
    :cond_3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "application/cea-608"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/cea-708"

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    .line 32
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    if-ne v5, v6, :cond_6

    .line 28
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 33
    aput v4, v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 3
    array-length v0, v0

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    :goto_6
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 4
    aget-object v10, v10, v5

    .line 5
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/tz;->t()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 6
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/an;->q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    .line 7
    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/an;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    .line 8
    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/an;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    goto :goto_7

    :cond_d
    const/4 v8, -0x2

    .line 6
    :goto_7
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/pe;->I(I)I

    move-result v9

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pe;->I(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_8

    :cond_e
    if-ne v8, v6, :cond_f

    const/4 v7, -0x1

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 8
    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/or;->c()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->K:I

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 9
    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_16

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 10
    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/tz;->t()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v7, :cond_14

    new-array v11, v4, [Lcom/google/ads/interactivemedia/v3/internal/p;

    if-ne v4, v9, :cond_12

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/p;->d(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v4, :cond_13

    .line 11
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v13

    invoke-static {v13, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/pe;->J(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 12
    :cond_13
    :goto_c
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 13
    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v10, v3, v5

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->K:I

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    if-ne v6, v8, :cond_15

    .line 11
    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 14
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/an;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_15
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 15
    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->J(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v12, v3, v5

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 16
    :cond_16
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pe;->K([Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->I:Ljava/util/Set;

    if-nez v0, :cond_17

    const/4 v2, 0x1

    .line 17
    :cond_17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->I:Ljava/util/Set;

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->R()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->n()V

    :cond_18
    :goto_e
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q:Z

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->C(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q:Z

    return-void
.end method

.method private final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    return-void
.end method

.method private final S()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pe;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->P()V

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/pe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->P()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->N()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 3
    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    .line 4
    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final B(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/wh;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->l(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/or;->d()Lcom/google/ads/interactivemedia/v3/internal/vr;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/wj;->e(Lcom/google/ads/interactivemedia/v3/internal/vr;)Lcom/google/ads/interactivemedia/v3/internal/wf;

    move-result-object p3

    .line 3
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;->a(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wh;)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/or;->m(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final D(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 2
    aget-object v3, v3, v0

    .line 3
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->N:[Z

    .line 4
    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->L:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 6
    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    .line 7
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->g()V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->h()V

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q()V

    :goto_3
    return v1
.end method

.method public final E([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->N()V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    .line 2
    aget-object v8, v2, v7

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-eqz v8, :cond_1

    .line 3
    aget-object v10, v1, v7

    if-eqz v10, :cond_0

    aget-boolean v10, p2, v7

    if-nez v10, :cond_1

    :cond_0
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    .line 4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/oy;->e()V

    .line 5
    aput-object v9, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez p7, :cond_5

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->R:Z

    if-eqz v8, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    .line 31
    :cond_3
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 5
    :goto_2
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/or;->d()Lcom/google/ads/interactivemedia/v3/internal/vr;

    move-result-object v8

    move-object v14, v8

    const/4 v10, 0x0

    :goto_3
    array-length v11, v1

    if-ge v10, v11, :cond_a

    .line 6
    aget-object v11, v1, v10

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/vr;->f()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v13

    .line 7
    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a(Lcom/google/ads/interactivemedia/v3/internal/bc;)I

    move-result v12

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->K:I

    if-ne v12, v13, :cond_7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 8
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/or;->j(Lcom/google/ads/interactivemedia/v3/internal/vr;)V

    move-object v14, v11

    .line 9
    :cond_7
    aget-object v11, v2, v10

    if-nez v11, :cond_9

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    add-int/2addr v11, v7

    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-direct {v11, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pe;I)V

    .line 10
    aput-object v11, v2, v10

    .line 11
    aput-boolean v7, p4, v10

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    if-eqz v13, :cond_9

    .line 12
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c()V

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 13
    aget v11, v11, v12

    aget-object v5, v5, v11

    .line 14
    invoke-virtual {v5, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    move-result v11

    if-nez v11, :cond_8

    .line 15
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/or;->h()V

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 18
    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v8, v1, v4

    .line 19
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->g()V

    goto :goto_8

    .line 21
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q()V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 23
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->R:Z

    if-nez v1, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-gez v1, :cond_e

    neg-long v8, v3

    :cond_e
    move-wide v12, v8

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->L()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 25
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/or;->n(Lcom/google/ads/interactivemedia/v3/internal/ot;J)[Lcom/google/ads/interactivemedia/v3/internal/va;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    move-object v11, v14

    move-object/from16 v18, v14

    move-wide v14, v8

    move-object/from16 v16, v10

    .line 26
    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/vr;->j(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/va;)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/or;->c()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v8

    .line 27
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v1

    .line 28
    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/vr;->p()I

    move-result v8

    if-eq v8, v1, :cond_10

    :cond_f
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move/from16 v1, p7

    :goto_6
    if-eqz v5, :cond_12

    .line 29
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->D(JZ)Z

    const/4 v1, 0x0

    :goto_7
    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 30
    aget-object v3, v2, v1

    if-eqz v3, :cond_11

    .line 31
    aput-boolean v7, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 20
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v2

    :goto_9
    if-ge v6, v1, :cond_14

    .line 33
    aget-object v3, v2, v6

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Ljava/util/ArrayList;

    .line 34
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->R:Z

    return v5
.end method

.method public final F(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 2
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->P(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs H([Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->K([Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->I:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->K:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/oz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pb;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->R()V

    return-void
.end method

.method public final bridge synthetic bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->g(Lcom/google/ads/interactivemedia/v3/internal/uo;)V

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 8
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tf;->q(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->o(J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 10
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-void
.end method

.method public final bridge synthetic bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 2
    instance-of v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v13

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->h()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v11, Lcom/google/ads/interactivemedia/v3/internal/do;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v11

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/do;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/wg;

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/uo;->k()J

    move-result-wide v2

    .line 7
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 8
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/uo;->l()Landroid/net/Uri;

    .line 9
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/uo;->m()Ljava/util/Map;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 10
    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    .line 11
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/wh;

    move/from16 v6, p7

    invoke-direct {v5, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/or;->d()Lcom/google/ads/interactivemedia/v3/internal/vr;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/wj;->e(Lcom/google/ads/interactivemedia/v3/internal/vr;)Lcom/google/ads/interactivemedia/v3/internal/wf;

    move-result-object v6

    .line 13
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/wj;->a(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wh;)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:J

    .line 14
    invoke-virtual {v8, v13, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/or;->k(Lcom/google/ads/interactivemedia/v3/internal/uo;J)Z

    move-result v6

    move v14, v6

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v14, :cond_6

    if-eqz v1, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-ne v1, v13, :cond_3

    const/4 v7, 0x1

    .line 16
    :cond_3
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d()V

    .line 17
    :cond_5
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v8

    if-eqz v3, :cond_7

    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    :goto_2
    move-object v15, v1

    .line 17
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 20
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v8, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v10, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, p6

    move/from16 v12, v16

    invoke-virtual/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tf;->r(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 21
    iget-wide v1, v13, Lcom/google/ads/interactivemedia/v3/internal/uo;->f:J

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->o(J)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 23
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_a
    :goto_3
    move-object v1, v15

    :goto_4
    return-object v1
.end method

.method public final be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->w:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:[I

    .line 8
    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:[I

    .line 9
    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 10
    aget-object v3, v1, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->M(II)Lcom/google/ads/interactivemedia/v3/internal/yw;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:[I

    .line 3
    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    .line 4
    aget-object v3, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-nez v3, :cond_c

    .line 6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->T:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 12
    array-length v1, v1

    const/4 v2, 0x2

    if-eq p2, v0, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_3

    :cond_7
    move v2, p2

    :goto_2
    const/4 v4, 0x1

    :goto_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pd;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->X:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Landroid/os/Handler;

    .line 13
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->h:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->s:Ljava/util/Map;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Ljava/util/Map;)V

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    .line 14
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->E(J)V

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/pd;->d(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    :cond_8
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->U:J

    .line 16
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->D(J)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->W:Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/pd;->g(Lcom/google/ads/interactivemedia/v3/internal/ot;)V

    .line 18
    :cond_9
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->F(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:[I

    .line 19
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->v:[I

    .line 20
    aput p1, v6, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 21
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ae([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/pd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->N:[Z

    .line 22
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->N:[Z

    .line 23
    aput-boolean v4, p1, v1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->L:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->L:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->w:Ljava/util/Set;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->x:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->I(I)I

    move-result p1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pe;->I(I)I

    move-result v4

    if-le p1, v4, :cond_a

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->A:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->z:I

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    .line 26
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    goto :goto_4

    .line 28
    :cond_b
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pe;->M(II)Lcom/google/ads/interactivemedia/v3/internal/yw;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/zu;

    if-nez p1, :cond_d

    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-direct {p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zu;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/zu;

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->y:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final bridge synthetic bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/uo;

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

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 7
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->k:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tf;->p(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    if-nez v1, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->Q()V

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 9
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_2
    return-void
.end method

.method public final bg()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->L()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ot;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->r()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->L()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    return-wide v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->N()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->J:[I

    .line 3
    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->I:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    .line 5
    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 4
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 5
    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->M:[Z

    .line 6
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->n()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 7
    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 9
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 10
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    .line 11
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->j:I

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->k:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tf;->o(ILcom/google/ads/interactivemedia/v3/internal/p;IJ)V

    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->F:Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 13
    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    .line 14
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->o(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_b

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->A:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 16
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->n()I

    move-result p1

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:I

    if-eq v0, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_5

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_5
    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->d(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p4

    :cond_a
    iput-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_b
    return p3
.end method

.method public final f(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    .line 2
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->l(JZ)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 3
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result v1

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->G(I)V

    return p2
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->N()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->H:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->o(J)Z

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/or;->o(JLcom/google/ads/interactivemedia/v3/internal/uo;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(Lcom/google/ads/interactivemedia/v3/internal/ot;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->O(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/or;->b(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pe;->O(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->T:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->f()V

    return-void
.end method

.method public final o(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;->E(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->n:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->L()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->O:J

    .line 7
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v9, v0

    move-wide v7, v2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/on;->a()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Lcom/google/ads/interactivemedia/v3/internal/on;

    move-wide v5, p1

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/or;->e(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/on;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->l:Lcom/google/ads/interactivemedia/v3/internal/on;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/on;->b:Z

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Landroid/net/Uri;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    return v2

    :cond_6
    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->m(Landroid/net/Uri;)V

    :cond_7
    return v1

    .line 12
    :cond_8
    instance-of p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz p1, :cond_b

    .line 13
    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->W:Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->E:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->P:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->t()Lcom/google/ads/interactivemedia/v3/internal/avm;

    move-result-object p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 16
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 17
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(Lcom/google/ads/interactivemedia/v3/internal/pe;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 19
    array-length v3, p2

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v4, p2, v1

    .line 20
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->g(Lcom/google/ads/interactivemedia/v3/internal/ot;)V

    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Z

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->I()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->t:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result p2

    .line 22
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->j:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 23
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->h:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->j:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tf;->s(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    return v2

    :cond_c
    :goto_6
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    return v0
.end method

.method public final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->n()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->y()V

    return-void
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->n()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->m:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(Lcom/google/ads/interactivemedia/v3/internal/ot;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->g()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->i:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->k(Lcom/google/ads/interactivemedia/v3/internal/wm;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->G:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->r:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->N:[Z

    .line 3
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->d(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/or;->i(Z)V

    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->U:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->U:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pe;->u:[Lcom/google/ads/interactivemedia/v3/internal/pd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
