.class public final Lcom/google/ads/interactivemedia/v3/internal/ams;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# static fields
.field private static b:Lcom/google/ads/interactivemedia/v3/internal/ams;


# instance fields
.field volatile a:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/asq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/asu;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/asw;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/anr;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/art;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ast;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Ljava/lang/Object;

.field private volatile m:Z

.field private volatile n:Z

.field private final o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/asq;Lcom/google/ads/interactivemedia/v3/internal/asu;Lcom/google/ads/interactivemedia/v3/internal/asw;Lcom/google/ads/interactivemedia/v3/internal/anr;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/ari;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asu;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->g:Lcom/google/ads/interactivemedia/v3/internal/anr;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:I

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amq;

    invoke-direct {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/amq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ari;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->j:Lcom/google/ads/interactivemedia/v3/internal/ast;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v11, Lcom/google/ads/interactivemedia/v3/internal/ams;

    monitor-enter v11

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arv;->a()Lcom/google/ads/interactivemedia/v3/internal/aru;

    move-result-object v1

    move-object v2, p0

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aru;->b(Ljava/lang/String;)V

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->a()Lcom/google/ads/interactivemedia/v3/internal/arv;

    move-result-object v3

    move/from16 v1, p4

    .line 5
    invoke-static {v0, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/art;

    move-result-object v9

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aql;->v:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ang;->c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ang;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 8
    invoke-static {v0, v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/asf;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/arv;)Lcom/google/ads/interactivemedia/v3/internal/asf;

    move-result-object v4

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/anq;

    .line 9
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/anq;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-direct {v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aod;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/anr;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/anr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arv;Lcom/google/ads/interactivemedia/v3/internal/asf;Lcom/google/ads/interactivemedia/v3/internal/aod;Lcom/google/ads/interactivemedia/v3/internal/anq;Lcom/google/ads/interactivemedia/v3/internal/ang;)V

    .line 11
    invoke-static {v0, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/art;)I

    move-result v12

    .line 12
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ari;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/ari;-><init>()V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ams;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 13
    invoke-direct {v4, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/asq;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amp;

    invoke-direct {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/amp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/art;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aql;->b:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asu;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/asg;Z)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/asw;

    invoke-direct {v6, v0, v10, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/asw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/ari;)V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v7, v10

    move-object/from16 v8, p2

    move-object v9, v13

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ams;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/art;Lcom/google/ads/interactivemedia/v3/internal/asq;Lcom/google/ads/interactivemedia/v3/internal/asu;Lcom/google/ads/interactivemedia/v3/internal/asw;Lcom/google/ads/interactivemedia/v3/internal/anr;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/ari;I)V

    sput-object v14, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 15
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ams;->m()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ams;)Lcom/google/ads/interactivemedia/v3/internal/art;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t(I)Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asp;->a()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asp;->a()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apk;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->c:Landroid/content/Context;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    .line 3
    invoke-static {v5, v6, v4, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/arz;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/art;)Lcom/google/ads/interactivemedia/v3/internal/ass;

    move-result-object v3

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ass;->b:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/api;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 13
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apk;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/api;->d()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t(I)Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/asp;->a()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apk;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apk;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 15
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->j:Lcom/google/ads/interactivemedia/v3/internal/ast;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ass;->c:I

    .line 18
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aql;->a:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asu;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/asu;->a(Lcom/google/ads/interactivemedia/v3/internal/api;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asu;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asu;->b(Lcom/google/ads/interactivemedia/v3/internal/api;Lcom/google/ads/interactivemedia/v3/internal/ast;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asq;->b(Lcom/google/ads/interactivemedia/v3/internal/api;Lcom/google/ads/interactivemedia/v3/internal/ast;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0xfa9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 6
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 24
    :cond_8
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t(I)Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/asw;->c(Lcom/google/ads/interactivemedia/v3/internal/asp;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Z

    .line 26
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 14
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0x1392

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 31
    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0x7ee

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 3
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0x1391

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 17
    :try_start_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v4, 0xfa2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 30
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 6
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    throw v0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/ams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Z

    return p0
.end method

.method private final t(I)Lcom/google/ads/interactivemedia/v3/internal/asp;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aql;->a:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asu;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->c(I)Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asq;->d(I)Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()Lcom/google/ads/interactivemedia/v3/internal/arw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/arw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 p3, 0x1388

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()Lcom/google/ads/interactivemedia/v3/internal/arw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0x1389

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 6
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()Lcom/google/ads/interactivemedia/v3/internal/arw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/arw;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 p3, 0x138a

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->f(IJLjava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()Lcom/google/ads/interactivemedia/v3/internal/arw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arw;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(III)V
    .locals 0

    return-void
.end method

.method final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t(I)Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asw;->c(Lcom/google/ads/interactivemedia/v3/internal/asp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->g:Lcom/google/ads/interactivemedia/v3/internal/anr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anr;->d(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asw;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->b()Lcom/google/ads/interactivemedia/v3/internal/asp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:I

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/amr;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/amr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ams;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    move-result v0

    return v0
.end method
