.class public Lcom/google/ads/interactivemedia/v3/internal/anb;
.super Lcom/google/ads/interactivemedia/v3/internal/amw;
.source "IMASDK"


# static fields
.field protected static final r:Ljava/lang/Object;

.field static s:Z = false

.field private static final w:Ljava/lang/String; = "anb"

.field private static x:J

.field private static y:Lcom/google/ads/interactivemedia/v3/internal/ang;


# instance fields
.field protected final t:Z

.field protected final u:Ljava/lang/String;

.field v:Lcom/google/ads/interactivemedia/v3/internal/aod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->r:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amw;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->t:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->t:Z

    return-void
.end method

.method private final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->b:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anb;->u(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/any;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->as(J)V

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/any;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->at(J)V

    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/any;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aq(J)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/any;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ap(J)V

    :cond_3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/any;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->am(J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ano; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 7
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afp;->w()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anz;->h(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->k:D

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 9
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->r(J)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->n:F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->l:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 10
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->E(J)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->o:F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->m:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 11
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->F(J)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->l:F

    float-to-double v0, v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->x(J)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->m:F

    float-to-double v0, v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 13
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->z(J)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->p:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->l:F

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->n:F

    sub-float/2addr v1, v4

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->C(J)V

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->m:F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->b:Landroid/view/MotionEvent;

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 18
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/anz;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->D(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->b:Landroid/view/MotionEvent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/anb;->b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/any;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->y(J)V

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->b:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->A(J)V

    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->c:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->w(J)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->p:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->u(J)V

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->d:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->v(J)V

    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->f:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    goto :goto_1

    :cond_b
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->H(I)V

    :cond_c
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/anz;->h(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->j:J

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->e:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->p(J)V

    goto :goto_3

    .line 31
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->o()V

    .line 30
    :goto_3
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->i:J

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->e:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->q(J)V

    :cond_f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->i:Ljava/lang/Long;

    if-eqz v1, :cond_10

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->s(J)V

    :cond_10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->j:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->B(J)V

    :cond_11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/any;->k:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    goto :goto_4

    :cond_12
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    .line 36
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->G(I)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ano; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_13
    :try_start_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->t(J)V

    .line 38
    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afp;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->av(Lcom/google/ads/interactivemedia/v3/internal/afp;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->an(J)V

    :cond_15
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ao(J)V

    :cond_16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_17

    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ar(J)V

    :cond_17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_18

    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->al(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :try_start_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->c:Ljava/util/LinkedList;

    .line 43
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_19

    .line 44
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->J()V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_19

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->c:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anb;->u(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/any;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afp;->w()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Ljava/lang/Long;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->y(J)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/any;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->A(J)V

    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/afp;

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->I(Lcom/google/ads/interactivemedia/v3/internal/afp;)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/ano; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    monitor-exit p0

    return-void

    .line 50
    :catch_2
    :try_start_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->J()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method protected static t(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anw;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->t(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->p()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aql;->q:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "PDJGtr7hH5z8kziZtOwKBHfUklGaxsnuMOcaf4/XJNQXH5uqgOnO+ZxxlrN1G5R2"

    const-string v2, "8jFByxLLStK1ZA6Q/SQPKITUmXlRJfaQf0bJ+6rt27M="

    new-array v3, p1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_0
    :cond_0
    const-string v1, "pzhIFr8jSwvyB8FXK2qfBOfw0jXHNl6+dmbReaTm1jquB51r9sbZLlTA4zaBxZEm"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "RbRyr5uGUYOSrOuNnmzV0kl42YeLvs7OFWbwh2MFm18="

    .line 4
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "t7YLiNn9wSLVfNzBPSP796qGY15c9YWt19X86sjfqa1MN8DTMOAxKskDGE2b7plQ"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "lEEnhl5euaIfSg9vXz1JH43pBH/xGM9fvSrfPaUZwEI="

    .line 5
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Zsy6wzxKzkvuI5Zg91hlK7lftgUdlMXbkLzI72tnQVNXNUFbyYhuDjwGRJi5QzOf"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "/h10yfi8gz82TQ6rp82eUm/z42AeNO79/O3Nlfr8yws="

    .line 6
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "glZYRiAaVgXhfq7gmv5KdTlxK1u1W7CDU+wEOCdR48SsabliUSLxOyNuMGeUOQq8"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "BXtZidg/K24z5N/YUAEC4oPRR4OaYUycAQjBgFG9Ir4="

    .line 7
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "/739lR4kemkoeiIxGTB69dfyotmKoGTnr6wtM0ugYOMXQexqwGvsBs8l5HrCnFT4"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "LBvMjmMBC2btK8Ghl34ZYYMmZM0GDlWreJMsAap/ceE="

    .line 8
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "xNZCZdqL8o1jZKUOIQXHHGKMYJmFGBT5z1mMXWF7VHR3erPGPRFl7DocpCFVg9bF"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "1GRZIGWaJCWi5hYVyOzM0ARje4NaXoHaW7HEe5QbRxs="

    .line 9
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "uUtXgghNropSfe2KUSoP0Efn1EgB4X6maOF+tPLLzG1rSS0RqDSE3s9EWbbdwRaZ"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    const-string v5, "iu0TCa9uEtKUas610luihENZAQIiF7MRaL5XfmToU24="

    .line 10
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "SnrtMYC9+qStj9ZoSAj1DR6mGb7YlLFiZbsMn2F8wpevpQUtlzrwws7lBSZ1KQhS"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    const-string v5, "3Z4807bJ0KoyYYoQ9dcfmEBolGH5CdxZiQurF1neOqs="

    .line 11
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "8ik9NLkf2/tOyUWOONqxKfb9fxC2GinfkSDGvq3LdfAIyGrwvLIO/sr/FhjBRdwL"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, p1

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    const-string v5, "E5fWzXFb8RAG+0QVT91wIl5kQfApis+Ago2PTXmCPgE="

    .line 12
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "fI0N3kbZw/umjLZrsorw2Wh0+0tg4xypZfrKau+VpPGw8hjO0IIZVyJi5hB0Wcbt"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, p1

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v2

    const-string v5, "YnDH+tthutt98if0TMBwjusoYiZkXUV9qrwRfqxnS3g="

    .line 13
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "llxemQySqp4ImE2+K1SCPJZsWjXNCqydynC9yBT/03FiPJ85o8JSvF0iMBwiw5vV"

    const-string v4, "Do3k5DuMuAsRGeDxKZVVE8+FSftLk9ZlBUPdFxDzrUE="

    new-array v5, p1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "M8X9pjLXmkUmNpxAUiXCS0VzRrfgsx47JCdWPtF77o1zbxjaTxGH9o3y3XsfapA3"

    const-string v4, "IGAB4+J/PDJStxsBeRODYeAaV8Ap48L0bK2MK3UJNBs="

    new-array v5, p1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "uVfRV2qL6y+/frn7UQ8HZUcJpLFj+yNt3k4Ns9czyDlwcIbIheGCFGCtGsGaaHh4"

    const-string v4, "RmtCo/dRwPWzjhuo/V+opsA0IDlV0P6pRfQFRNu3WDY="

    new-array v5, p1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9GRJeHWq4dh2BvJK4ycB7gT7rSPz0ZkF1/0dgXOpChUtvNoPNNrpav7wZxlsKwP4"

    const-string v4, "wAGvvwsR6C1vDVsIyeUg+KWcunmHMDzvTAjP5mYaviw="

    new-array v5, p1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "hUIXYyX7voAFfmX9K6Tyj7UNRMoApsO3NHhichzgf1HY6Km4YpCnpT8GA4sfwulx"

    const-string v4, "RhEw32BK9OU3wzUC3Jj98VTZvnt6yWz3Jzx/x8tD2qo="

    new-array v5, p1, [Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "n2Au6L29UBBc2fEdbhtyAmTKpQRV7jQpdKVw+7Bcq8RzfUQmGwjEOtWTLTfPZXlx"

    const-string v4, "dCN8M8R2yrrpg52x17w1rrrZtT0eIXPeEX6Ibp28VuQ="

    new-array v5, p1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "iH08ecr5p8p5eQT3/BFJ6jAaJm3eLNoIe2oA7hLZl5P0jAtinrUdPK16lrJGpxBz"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "Gvy6wet11FtrNaAWhnvYSI1hOQnkPBTAgqoI9PXuwaM="

    .line 20
    invoke-virtual {p0, v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "xd283h5qAcacM5zVZnbCaCYEYmyBvCzSWmcoDFc838gJ/DBCdoedE0EgOC5ZJs5s"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/StackTraceElement;

    aput-object v6, v5, p1

    const-string v6, "KFN28huBDzw/UNPPRO5YgG4GEIzzfegN1j75wmksmGk="

    .line 21
    invoke-virtual {p0, v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "hQ5xuCRMiz6eJqaT4+9Wf/Kj854Yma0NmQLTM8SLOoEkyUHQjbgUSxF3PTxTz3Bq"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "CIY4BMAyy7Fe28Pq7/h8od2SEEojcWEgmd3J7ORxssU="

    .line 22
    invoke-virtual {p0, v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "yRC8yDQzUDrmroLbdHZh1cdlZfd8ub/FsIslAHpddfKGkTWa/jUYdNJ0tT+5diCM"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "HM4qeDzacgZSWStWAwQJTi2Amm6uvEB2WlZumyUY0B8="

    .line 23
    invoke-virtual {p0, v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "VJibBREzYucPjNukhWG65jB60OIZQrcDVR3W2JV3G5ynshQ4Nd74pHrZYUgRiYK0"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, p1

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-string v3, "TiANcug5zndviERrHpzUihvZthrd+vHCK5ngnbrocVE="

    .line 24
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "e3op4R4hYomHt8fD4e46pNuu/60OumzY4fWht1zvNw/PVRGde3uP5Y0px+X+3p+E"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p1

    const-string v4, "jLlOehpoNgAQzvuHrTyBcudcfwOhFguv/E47mcpJrto="

    .line 25
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aql;->u:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "nKg4HNqb3w+l+hWBt0181NzZuRHIlhptjDdMcQ5dE3JWGvySjoPYfybKeplgFTfD"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "XexrqxQZ83Dsows1I9oUUMC34QJd/x5AyWUFr5Va7Yc="

    .line 27
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string v1, "CaNDUMCWCaGbEGmM1Yj39BxpZ8FPbNtvFQfeZOrEB+NgN6NGnTaiZA/U29rLN/tj"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "INyd2w/uRsAGkjbqPl7ialNH5emmi1OBLIEI6gUyIzM="

    .line 28
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 29
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aql;->v:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 30
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "pJoEelkZiKPOxk90a9HaLYHjU9iyGURNQtyjZ4Eem1yb/gFTG2yLqZLPefEosnhY"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/net/NetworkCapabilities;

    aput-object v3, v2, p1

    const-string p1, "oU8dxPYnryKlPd91mK89Z7Qor1PaeT+LMYSHnhThZ+4="

    .line 31
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_2
    :cond_2
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 32
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    return-object p0
.end method

.method static u(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/any;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ano;
        }
    .end annotation

    const-string v0, "8ik9NLkf2/tOyUWOONqxKfb9fxC2GinfkSDGvq3LdfAIyGrwvLIO/sr/FhjBRdwL"

    const-string v1, "E5fWzXFb8RAG+0QVT91wIl5kQfApis+Ago2PTXmCPgE="

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/any;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/any;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized v(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/anb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/anb;->s:Z

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/anb;->x:J

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anb;->t(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anw;

    move-result-object p1

    sput-object p1, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aql;->v:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ang;->c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ang;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->y:Lcom/google/ads/interactivemedia/v3/internal/ang;

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final w(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aql;->k:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->w:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/anz;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ano;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    const-string v1, "xd283h5qAcacM5zVZnbCaCYEYmyBvCzSWmcoDFc838gJ/DBCdoedE0EgOC5ZJs5s"

    const-string v2, "KFN28huBDzw/UNPPRO5YgG4GEIzzfegN1j75wmksmGk="

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anp;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/anp;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>()V

    throw p1
.end method

.method protected final b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/any;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ano;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    const-string v1, "fI0N3kbZw/umjLZrsorw2Wh0+0tg4xypZfrKau+VpPGw8hjO0IIZVyJi5hB0Wcbt"

    const-string v2, "YnDH+tthutt98if0TMBwjusoYiZkXUV9qrwRfqxnS3g="

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/any;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->q:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/any;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;-><init>()V

    throw p1
.end method

.method protected c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->N(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->t:Z

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anb;->t(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anw;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/anb;->x(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v6
.end method

.method protected final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afd;)Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->N(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->t:Z

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/anb;->t(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anw;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/anb;->r(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/afd;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aql;->o:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/afd;->d()Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afg;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/anz;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afz;->c()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/afd;->d()Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/afg;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ai(Lcom/google/ads/interactivemedia/v3/internal/afz;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afr;->an()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->u:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->N(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->t:Z

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anb;->t(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anw;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/anb;->x(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v6
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->n:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->v:Lcom/google/ads/interactivemedia/v3/internal/aod;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aod;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->f()Lcom/google/ads/interactivemedia/v3/internal/anq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aod;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->v:Lcom/google/ads/interactivemedia/v3/internal/aod;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anb;->v:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->d(Landroid/view/View;)V

    return-void
.end method

.method protected p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afm;->v:I

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(I)I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v11, p3

    .line 4
    invoke-virtual {v11, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ah(J)V

    return-object v10

    :cond_0
    move-object/from16 v11, p3

    .line 6
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aoh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p3

    move v3, v9

    move-object v4, p2

    move-object/from16 v5, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aoh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afd;[B[B[B)V

    .line 6
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aok;

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/anb;->x:J

    move-object v0, v12

    move v5, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aok;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;JI[B[B[B)V

    .line 9
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v3, v9

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aor;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 10
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aou;

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aou;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 13
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aoz;

    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aoz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 14
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aog;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aog;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/content/Context;[B[B[B)V

    .line 16
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aoi;

    const/4 v4, 0x0

    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aoi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 19
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aoq;

    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aoq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 21
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aos;

    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aos;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 23
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aoj;

    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aoj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 24
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aon;

    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aon;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 26
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/apa;

    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/apa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 29
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aof;

    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aof;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 31
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aox;

    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 33
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aov;

    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 35
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 36
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->v:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aop;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/anb;->y:Lcom/google/ads/interactivemedia/v3/internal/ang;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p3

    move v3, v9

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aop;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILcom/google/ads/interactivemedia/v3/internal/ang;[B[B[B)V

    .line 38
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->u:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aot;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p3

    move v3, v9

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 41
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aoo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p3

    move v3, v9

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 43
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method protected r(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/anb;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/anb;->w(Ljava/util/List;)V

    return-void
.end method

.method protected final x(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afm;->v:I

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(I)I

    move-result v0

    int-to-long v0, v0

    move-object v11, p2

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ah(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/concurrent/Callable;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aom;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;[B[B[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v12, p0

    goto/16 :goto_1

    :cond_1
    move-object v11, p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anb;->j(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->a()I

    move-result v1

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aom;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;[B[B[B)V

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aor;

    const/4 v8, 0x0

    move-object v2, v9

    move v5, v1

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aor;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aok;

    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/anb;->x:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move v7, v1

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aok;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;JI[B[B[B)V

    .line 13
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aoj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move v5, v1

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aoj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 14
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aoq;

    move-object v2, v9

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aoq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aos;

    move-object v2, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aos;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 19
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aon;

    move-object v2, v9

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aon;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aoi;

    move-object v2, v9

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aoi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/apa;

    move-object v2, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/apa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 25
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aof;

    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aof;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 27
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aox;

    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aow;

    new-instance v2, Ljava/lang/Throwable;

    .line 30
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aow;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[Ljava/lang/StackTraceElement;[B[B[B)V

    .line 32
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/apb;

    move-object v2, v10

    move-object/from16 v6, p3

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/view/View;[B[B[B)V

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aov;

    const/4 v6, 0x0

    move-object v2, v9

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 36
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aql;->l:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aoe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/view/View;Landroid/app/Activity;[B[B[B)V

    .line 39
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aql;->n:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aoy;

    move-object v12, p0

    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/anb;->v:Lcom/google/ads/interactivemedia/v3/internal/aod;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aoy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILcom/google/ads/interactivemedia/v3/internal/aod;[B[B[B)V

    .line 42
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/anb;->w(Ljava/util/List;)V

    return-void
.end method
