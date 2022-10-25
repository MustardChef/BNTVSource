.class public final Lcom/google/ads/interactivemedia/v3/internal/qa;
.super Lcom/google/ads/interactivemedia/v3/internal/qb;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public final r:J

.field public final s:Lcom/google/ads/interactivemedia/v3/internal/pz;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/Map;)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, Lcom/google/ads/interactivemedia/v3/internal/qb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Z

    move/from16 v3, p10

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    move/from16 v3, p13

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->i:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 2
    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 3
    invoke-static/range {p23 .. p23}, Lcom/google/ads/interactivemedia/v3/internal/avg;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 4
    invoke-static/range {p25 .. p25}, Lcom/google/ads/interactivemedia/v3/internal/avj;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:Ljava/util/Map;

    .line 5
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-static/range {p23 .. p23}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 7
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:J

    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    :goto_0
    move-wide v8, v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static/range {p22 .. p22}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/px;

    .line 10
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/px;->g:J

    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/px;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    move-wide v6, v4

    goto :goto_0

    :goto_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v10

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 11
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    add-long/2addr v6, v1

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 7
    :goto_2
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic e(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
