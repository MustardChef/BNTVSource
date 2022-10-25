.class public final Lcom/google/ads/interactivemedia/v3/internal/zg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/aan;)Lcom/google/ads/interactivemedia/v3/internal/ak;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zg;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    .line 6
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aap;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aan;)V

    .line 8
    invoke-virtual {v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aap;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 10
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 11
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    return-object v1
.end method
