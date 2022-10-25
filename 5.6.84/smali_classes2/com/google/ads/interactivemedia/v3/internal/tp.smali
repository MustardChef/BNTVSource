.class final Lcom/google/ads/interactivemedia/v3/internal/tp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sw;
.implements Lcom/google/ads/interactivemedia/v3/internal/za;
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;
.implements Lcom/google/ads/interactivemedia/v3/internal/wm;
.implements Lcom/google/ads/interactivemedia/v3/internal/ty;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/p;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final L:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/age;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private final j:J

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/sv;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private s:[Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/google/ads/interactivemedia/v3/internal/to;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v1, "icy"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/wc;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->e:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->f:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->h:Lcom/google/ads/interactivemedia/v3/internal/ng;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->N:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->i:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->L:Lcom/google/ads/interactivemedia/v3/internal/wc;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->j:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->l:Lcom/google/ads/interactivemedia/v3/internal/th;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->M:Lcom/google/ads/interactivemedia/v3/internal/age;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ti;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ti;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->n:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    new-array p1, p2, [Lcom/google/ads/interactivemedia/v3/internal/tn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->s:[Lcom/google/ads/interactivemedia/v3/internal/tn;

    new-array p1, p2, [Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->E:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->A:I

    return-void
.end method

.method public static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/tp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->O()V

    return-void
.end method

.method static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/aae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->q:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-void
.end method

.method private final J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->m()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final K()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->r()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final L(Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->s:[Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->L:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->f:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->h:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->N(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->F(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->s:[Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 8
    aput-object p1, v3, v0

    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/tn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->s:[Lcom/google/ads/interactivemedia/v3/internal/tn;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 10
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 11
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-object v1
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->c(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->E:J

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->K:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->M:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->t()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->v:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->v:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->q:Lcom/google/ads/interactivemedia/v3/internal/aae;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->s:[Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ak;

    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ak;->c([Lcom/google/ads/interactivemedia/v3/internal/aj;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->G(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->f:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 14
    invoke-interface {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/nm;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/p;->c(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/p;

    aput-object v6, v5, v2

    .line 15
    invoke-direct {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>([Lcom/google/ads/interactivemedia/v3/internal/p;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 16
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bc;)V

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bd;[Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->bd(Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final P(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 5
    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->F:J

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tf;->o(ILcom/google/ads/interactivemedia/v3/internal/p;IJ)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final Q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->b:[Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->H:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->H:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->F:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->I:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final R()V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->d:Landroid/net/Uri;

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->e:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->l:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->M:Lcom/google/ads/interactivemedia/v3/internal/age;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/age;[B)V

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->S()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    iput-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    invoke-interface {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zr;->g(J)Lcom/google/ads/interactivemedia/v3/internal/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zs;->c:J

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    .line 4
    invoke-static {v9, v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tk;->i(Lcom/google/ads/interactivemedia/v3/internal/tk;JJ)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v6, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tz;->E(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->J()I

    move-result v0

    iput v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->I:I

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->A:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v9, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    .line 9
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tk;->g(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v0

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 10
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    invoke-direct {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tk;->f(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    move-result-wide v16

    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/tf;->s(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    return-void
.end method

.method private final S()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/tp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->j:J

    return-wide v0
.end method

.method static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/tp;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/tp;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic u()Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object v0
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/tp;)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->q:Lcom/google/ads/interactivemedia/v3/internal/aae;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/tp;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic z()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final synthetic C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_0
    return-void
.end method

.method final synthetic D(Lcom/google/ads/interactivemedia/v3/internal/zr;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->q:Lcom/google/ads/interactivemedia/v3/internal/aae;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->E:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->e()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->z:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->A:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->i:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->h()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->z:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b(JZZ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    if-nez p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->O()V

    :cond_3
    return-void
.end method

.method final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->A:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->i(I)V

    return-void
.end method

.method final F(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->E()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->k(Lcom/google/ads/interactivemedia/v3/internal/wm;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->K:Z

    return-void
.end method

.method final I(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/gu;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zr;->g(J)Lcom/google/ads/interactivemedia/v3/internal/zp;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zs;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zs;->b:J

    move-object v2, p3

    move-wide v3, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zr;->h()Z

    move-result v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->K()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->i:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->z:Z

    .line 4
    invoke-interface {v5, v3, v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b(JZZ)V

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->h(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 6
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->g(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->f(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    move-wide v15, v2

    invoke-virtual/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tf;->q(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->N(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-void
.end method

.method public final bridge synthetic bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->N(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->h(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->g(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->f(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    .line 6
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wh;

    move-object/from16 v12, p6

    move/from16 v4, p7

    invoke-direct {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    :goto_0
    move-object v14, v4

    goto :goto_5

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->J()I

    move-result v8

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->I:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->E:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-eqz v11, :cond_2

    .line 9
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/zr;->e()J

    move-result-wide v13

    cmp-long v11, v13, v6

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->T()Z

    move-result v7

    if-nez v7, :cond_3

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->H:Z

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    goto :goto_0

    :cond_3
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->F:J

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->I:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 10
    array-length v11, v8

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v13, v8, v10

    .line 11
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v1, v6, v7, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tk;->i(Lcom/google/ads/interactivemedia/v3/internal/tk;JJ)V

    goto :goto_4

    .line 9
    :cond_5
    :goto_3
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->I:I

    :goto_4
    invoke-static {v9, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v4

    goto :goto_0

    .line 7
    :goto_5
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->f(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/tf;->r(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    :cond_6
    return-object v14
.end method

.method public final be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tn;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tp;->L(Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V
    .locals 12

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->h(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->g(Lcom/google/ads/interactivemedia/v3/internal/tk;)Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->f(Lcom/google/ads/interactivemedia/v3/internal/tk;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->y:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tf;->p(Lcom/google/ads/interactivemedia/v3/internal/sp;IILcom/google/ads/interactivemedia/v3/internal/p;IJJ)V

    if-nez p6, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->N(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sv;->g(Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    :cond_1
    return-void
.end method

.method public final bg()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->b:[Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->v:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;->r()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->K()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->F:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->bg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->J()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->b:[Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->x:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zr;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->F:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->A:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->v:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->H:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->G:J

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->g()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 12
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 13
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/vr;[Z[Lcom/google/ads/interactivemedia/v3/internal/ua;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->c:[Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tm;->c(Lcom/google/ads/interactivemedia/v3/internal/tm;)I

    move-result v5

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->B:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    .line 11
    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 13
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vr;->f()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a(Lcom/google/ads/interactivemedia/v3/internal/bc;)I

    move-result v4

    .line 15
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    .line 16
    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-direct {v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;I)V

    .line 17
    aput-object v5, p3, v2

    .line 18
    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 19
    aget-object p2, p2, v4

    .line 20
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->k()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->H:Z

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->C:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->u()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 25
    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_f

    aget-object p3, p1, v3

    .line 26
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->B()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tp;->e(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 29
    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->B:Z

    return-wide p5
.end method

.method final g(ILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->T()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->P(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    .line 3
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->o(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->Q(I)V

    :cond_1
    return p2
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object v0
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->E()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

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

.method final j(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->P(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    .line 3
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->l(JZ)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->G(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->Q(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/sv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->p:Lcom/google/ads/interactivemedia/v3/internal/sv;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->M:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->R()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->t:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->J:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->D:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->M:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->R()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->k:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->M:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->M()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->w:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->c:[Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->P(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->r:[Lcom/google/ads/interactivemedia/v3/internal/tz;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->l:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/th;->e()V

    return-void
.end method

.method final v()Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->L(Lcom/google/ads/interactivemedia/v3/internal/tn;)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
