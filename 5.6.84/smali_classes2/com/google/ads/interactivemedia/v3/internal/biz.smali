.class final Lcom/google/ads/interactivemedia/v3/internal/biz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bgs;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bgl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bkt;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgs;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->c:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    .line 3
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgl;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bgl;

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->d:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    const/4 p1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->a:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bja;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->c:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/biz;->d:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bja;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgs;Lcom/google/ads/interactivemedia/v3/internal/bgl;Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;Lcom/google/ads/interactivemedia/v3/internal/bgz;)V

    return-object v6
.end method
