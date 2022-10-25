.class public final Lcom/google/ads/interactivemedia/v3/internal/aoo;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V
    .locals 10

    const-string v2, "CaNDUMCWCaGbEGmM1Yj39BxpZ8FPbNtvFQfeZOrEB+NgN6NGnTaiZA/U29rLN/tj"

    const-string v3, "INyd2w/uRsAGkjbqPl7ialNH5emmi1OBLIEI6gUyIzM="

    const/16 v6, 0x4c

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:I

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aH(I)V

    return-void
.end method
