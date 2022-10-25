.class public final Lcom/google/ads/interactivemedia/v3/internal/aot;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "nKg4HNqb3w+l+hWBt0181NzZuRHIlhptjDdMcQ5dE3JWGvySjoPYfybKeplgFTfD"

    const-string v3, "XexrqxQZ83Dsows1I9oUUMC34QJd/x5AyWUFr5Va7Yc="

    const/16 v6, 0x49

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aot;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aot;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aot;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aI(I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aot;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 4
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aI(I)V

    return-void
.end method
