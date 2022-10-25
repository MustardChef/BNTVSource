.class final Lcom/google/ads/interactivemedia/v3/internal/pd;
.super Lcom/google/ads/interactivemedia/v3/internal/tz;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/l;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/l;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/l;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_4

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v7

    .line 6
    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-eqz v8, :cond_3

    .line 7
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 8
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v3, -0x1

    .line 9
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    :goto_2
    if-ge v4, v3, :cond_a

    if-eq v4, v5, :cond_9

    if-ge v4, v5, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v4, -0x1

    .line 10
    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v7

    aput-object v7, v2, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    .line 11
    :goto_4
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->o:Lcom/google/ads/interactivemedia/v3/internal/l;

    if-ne v0, v2, :cond_b

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-eq v1, v2, :cond_c

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->X(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->x()V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ot;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:I

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->H(I)V

    return-void
.end method
