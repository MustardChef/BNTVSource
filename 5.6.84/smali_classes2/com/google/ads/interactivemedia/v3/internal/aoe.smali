.class public final Lcom/google/ads/interactivemedia/v3/internal/aoe;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/view/View;Landroid/app/Activity;[B[B[B)V
    .locals 11

    move-object v10, p0

    const-string v2, "VJibBREzYucPjNukhWG65jB60OIZQrcDVR3W2JV3G5ynshQ4Nd74pHrZYUgRiYK0"

    const-string v3, "TiANcug5zndviERrHpzUihvZthrd+vHCK5ngnbrocVE="

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-object v0, p4

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aoe;->i:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aoe;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->m:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 4
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aga;->K(J)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 5
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aga;->M(J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoe;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 6
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->L(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
