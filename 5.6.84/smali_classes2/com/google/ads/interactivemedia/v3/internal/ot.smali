.class final Lcom/google/ads/interactivemedia/v3/internal/ot;
.super Lcom/google/ads/interactivemedia/v3/internal/uy;
.source "IMASDK"


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/pe;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private I:Z

.field private J:Z

.field private final K:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field private L:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field public final a:I

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:I

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final w:Ljava/util/List;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/aap;

.field private final z:Lcom/google/ads/interactivemedia/v3/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;ZLcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/l;Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/aap;Lcom/google/ads/interactivemedia/v3/internal/cj;Z)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJ)V

    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->A:Z

    move/from16 v0, p18

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->e:I

    move/from16 v0, p19

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->J:Z

    move/from16 v0, p20

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:I

    iput-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->q:Lcom/google/ads/interactivemedia/v3/internal/cz;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/net/Uri;

    move/from16 v0, p22

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:Z

    move-object/from16 v0, p23

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:Lcom/google/ads/interactivemedia/v3/internal/co;

    move/from16 v0, p21

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->t:Z

    move-object v0, p1

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->v:Lcom/google/ads/interactivemedia/v3/internal/os;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:Lcom/google/ads/interactivemedia/v3/internal/l;

    move-object/from16 v0, p25

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->K:Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-object/from16 v0, p26

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:Lcom/google/ads/interactivemedia/v3/internal/aap;

    move-object/from16 v0, p27

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    move/from16 v0, p28

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->H:Lcom/google/ads/interactivemedia/v3/internal/avg;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:I

    return-void
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/ot;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/oq;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->G:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 2
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    add-long/2addr p4, v1

    .line 3
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/pv;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pv;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Z

    if-nez p1, :cond_4

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/oq;->c:I

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 5
    :cond_5
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:Z

    :goto_2
    if-eqz p1, :cond_7

    .line 4
    iget-wide p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->m:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v2
.end method

.method public static j(Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/p;JLcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/oq;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/pj;Lcom/google/ads/interactivemedia/v3/internal/ot;[B[BZ)Lcom/google/ads/interactivemedia/v3/internal/ot;
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    .line 1
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/oq;->a:Lcom/google/ads/interactivemedia/v3/internal/py;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>()V

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Ljava/lang/String;

    .line 2
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/dc;->i(Landroid/net/Uri;)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->k:J

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/dc;->h(J)V

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->l:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/dc;->g(J)V

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/oq;->d:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 5
    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(I)V

    .line 6
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v14

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 7
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->j:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->q(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_2
    invoke-static {v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;->o(Lcom/google/ads/interactivemedia/v3/internal/cz;[B[B)Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object v13

    .line 9
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/px;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->j:Ljava/lang/String;

    .line 10
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->q(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_4
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->c:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/ce;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v9, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->k:J

    move/from16 p13, v8

    iget-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->l:J

    move-object/from16 v17, v12

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    .line 12
    invoke-direct/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Landroid/net/Uri;JJ)V

    .line 13
    invoke-static {v0, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/ot;->o(Lcom/google/ads/interactivemedia/v3/internal/cz;[B[B)Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object v0

    move/from16 v19, p13

    move-object/from16 v17, v0

    move-object v0, v12

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_5
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->g:J

    add-long v4, p3, v4

    .line 15
    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->e:J

    add-long v25, v4, v7

    .line 16
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->f:I

    add-int/2addr v1, v7

    if-eqz v3, :cond_a

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:Lcom/google/ads/interactivemedia/v3/internal/dd;

    if-eq v0, v7, :cond_7

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-wide v9, v9, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:Landroid/net/Uri;

    move-object/from16 v9, p7

    .line 18
    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->G:Z

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    iget-boolean v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->I:Z

    if-nez v7, :cond_9

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:I

    if-ne v7, v1, :cond_9

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v11

    goto :goto_a

    :cond_a
    move-object/from16 v9, p7

    .line 22
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aap;

    const/4 v7, 0x0

    .line 19
    invoke-direct {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aan;)V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0xa

    .line 20
    invoke-direct {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v36, v7

    move-object/from16 v38, v8

    .line 18
    :goto_a
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-object v11, v3

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/oq;->b:J

    move-wide/from16 v27, v7

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/oq;->c:I

    move/from16 v29, v7

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/oq;->d:Z

    const/4 v7, 0x1

    xor-int/lit8 v30, v2, 0x1

    .line 21
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->m:Z

    move/from16 v32, v2

    move-object/from16 v2, p11

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/co;

    move-result-object v34

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/py;->h:Lcom/google/ads/interactivemedia/v3/internal/l;

    move-object/from16 v35, v2

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-wide/from16 v23, v4

    move/from16 v31, v1

    move/from16 v33, p10

    move/from16 v39, p15

    invoke-direct/range {v11 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;ZLcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;ZLandroid/net/Uri;Ljava/util/List;IJJJIZIZZLcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/l;Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/aap;Lcom/google/ads/interactivemedia/v3/internal/cj;Z)V

    return-object v3
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/internal/yy;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v3, 0xa

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    .line 8
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    .line 9
    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    .line 10
    invoke-interface {p1, v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->y:Lcom/google/ads/interactivemedia/v3/internal/aap;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 13
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v5

    .line 14
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-eqz v6, :cond_4

    .line 15
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 16
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, v5, Lcom/google/ads/interactivemedia/v3/internal/aat;->b:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->z:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-wide v0
.end method

.method private static o(Lcom/google/ads/interactivemedia/v3/internal/cz;[B[B)Lcom/google/ads/interactivemedia/v3/internal/cz;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/og;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v10, p1

    move-object v3, v2

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:I

    int-to-long v3, v3

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dd;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v3

    move-object/from16 v10, p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cz;->b(Lcom/google/ads/interactivemedia/v3/internal/dd;)J

    move-result-wide v8

    .line 3
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/yr;

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h;JJ)V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_6

    .line 4
    invoke-direct {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->n(Lcom/google/ads/interactivemedia/v3/internal/yy;)J

    move-result-wide v7

    .line 5
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/yr;->h()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->K:Lcom/google/ads/interactivemedia/v3/internal/oh;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/oh;->c()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v3

    move-object v4, v15

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->v:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 7
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->w:Ljava/util/List;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cz;->e()Ljava/util/Map;

    move-result-object v16

    move-object v11, v4

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/oj;

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    .line 7
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/oj;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/yy;)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v3

    .line 6
    :goto_1
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 9
    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-nez v9, :cond_4

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/acw;

    if-nez v9, :cond_4

    instance-of v9, v3, Lcom/google/ads/interactivemedia/v3/internal/acz;

    if-nez v9, :cond_4

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abn;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 12
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/pe;->z(J)V

    goto :goto_4

    .line 9
    :cond_4
    :goto_2
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v11

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 10
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    move-result-wide v7

    goto :goto_3

    .line 16
    :cond_5
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 11
    :goto_3
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pe;->z(J)V

    :goto_4
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 13
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pe;->t()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 14
    invoke-interface {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/yx;->b(Lcom/google/ads/interactivemedia/v3/internal/za;)V

    goto :goto_5

    :cond_6
    move-object v4, v15

    :goto_5
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->x:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 15
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/pe;->x(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    if-nez v0, :cond_7

    goto :goto_6

    .line 23
    :cond_7
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:I

    .line 16
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_8
    :goto_6
    :try_start_1
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/oh;->b(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :cond_9
    :try_start_2
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    :goto_7
    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 18
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 19
    invoke-interface {v0, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yx;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 23
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    return-void

    .line 21
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v3

    .line 20
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/dd;->e:J

    sub-long/2addr v3, v5

    long-to-int v2, v3

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:I

    .line 22
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->k(Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    .line 24
    throw v0
.end method

.method private static q(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v2, -0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v3, v2, 0x10

    add-int/2addr v3, v1

    sub-int/2addr v2, v1

    .line 5
    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->H:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->H:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/pe;Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->H:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->I:Z

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->C:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->K:Lcom/google/ads/interactivemedia/v3/internal/oh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->K:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->L:Lcom/google/ads/interactivemedia/v3/internal/oh;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->E:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->q:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->q:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->r:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->B:Z

    .line 5
    invoke-direct {p0, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->p(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->D:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->E:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->t:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->u:Lcom/google/ads/interactivemedia/v3/internal/co;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->s:Z

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->l:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->i(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->n:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->g:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->A:Z

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->p(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Z)V

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->G:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->J:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->G:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->J:Z

    return v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->F:Z

    return-void
.end method
