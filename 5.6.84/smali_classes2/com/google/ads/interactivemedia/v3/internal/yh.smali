.class public final Lcom/google/ads/interactivemedia/v3/internal/yh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->e:F

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yh;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->b(Lcom/google/ads/interactivemedia/v3/internal/cj;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->b(Lcom/google/ads/interactivemedia/v3/internal/cj;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-lez v0, :cond_2

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    .line 11
    invoke-static {v0, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zm;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/zl;

    move-result-object p0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->f:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->g:F

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:I

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:I

    .line 12
    invoke-static {v5, v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yh;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yh;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    .line 13
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/cj;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->c([BII)[B

    move-result-object p0

    return-object p0
.end method
