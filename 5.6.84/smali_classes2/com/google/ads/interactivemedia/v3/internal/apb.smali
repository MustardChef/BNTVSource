.class public final Lcom/google/ads/interactivemedia/v3/internal/apb;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/view/View;[B[B[B)V
    .locals 10

    const-string v2, "hQ5xuCRMiz6eJqaT4+9Wf/Kj854Yma0NmQLTM8SLOoEkyUHQjbgUSxF3PTxTz3Bq"

    const-string v3, "CIY4BMAyy7Fe28Pq7/h8od2SEEojcWEgmd3J7ORxssU="

    const/16 v6, 0x39

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->w:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->h:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aoa;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afq;->f()Lcom/google/ads/interactivemedia/v3/internal/aga;

    move-result-object v1

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aoa;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->l(J)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aoa;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->m(J)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aoa;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aga;->n(J)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aoa;->d:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->k(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/afq;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aC(Lcom/google/ads/interactivemedia/v3/internal/afq;)V

    :cond_1
    return-void
.end method
