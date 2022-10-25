.class final Lcom/google/ads/interactivemedia/v3/internal/bnx;
.super Lcom/google/ads/interactivemedia/v3/internal/bny;
.source "IMASDK"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bny;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bny;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/bnj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-object p0
.end method


# virtual methods
.method final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->b()V

    return-void
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnx;->a(Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
