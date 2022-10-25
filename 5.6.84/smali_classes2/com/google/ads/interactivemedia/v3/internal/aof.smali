.class public final Lcom/google/ads/interactivemedia/v3/internal/aof;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "SnrtMYC9+qStj9ZoSAj1DR6mGb7YlLFiZbsMn2F8wpevpQUtlzrwws7lBSZ1KQhS"

    const-string v3, "3Z4807bJ0KoyYYoQ9dcfmEBolGH5CdxZiQurF1neOqs="

    const/16 v6, 0x31

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afw;->c:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aE(I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aof;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    if-eqz v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aE(I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    throw v0
.end method
