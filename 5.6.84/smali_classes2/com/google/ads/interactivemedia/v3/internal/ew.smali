.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ew;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atn;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aql;->a:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apz;->b()Lcom/google/ads/interactivemedia/v3/internal/aqk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aqk;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sk;

    .line 1
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/yt;->a:I

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sk;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/we;->i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/we;

    move-result-object v0

    return-object v0
.end method
