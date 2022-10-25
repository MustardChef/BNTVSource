.class public abstract Lcom/google/ads/interactivemedia/v3/internal/e;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aw;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/ba;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->n()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->q()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->o()V

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->j(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->q()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->o()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->q(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->l()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bb;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->o(ILcom/google/ads/interactivemedia/v3/internal/ba;)Lcom/google/ads/interactivemedia/v3/internal/ba;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
