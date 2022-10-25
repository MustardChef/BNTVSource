.class public final Lcom/google/ads/interactivemedia/v3/internal/wv;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/wu;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->b:Lcom/google/ads/interactivemedia/v3/internal/wt;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:Ljava/util/Comparator;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->a:Lcom/google/ads/interactivemedia/v3/internal/wt;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->c:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/wu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->e:[Lcom/google/ads/interactivemedia/v3/internal/wu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:I

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->i:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->e:[Lcom/google/ads/interactivemedia/v3/internal/wu;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->i:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>([B)V

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->g:I

    .line 3
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wu;->a:I

    .line 4
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/wu;->b:I

    .line 5
    iput p2, v0, Lcom/google/ads/interactivemedia/v3/internal/wu;->c:F

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 8
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/wu;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->e:[Lcom/google/ads/interactivemedia/v3/internal/wu;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 10
    iput v1, p2, Lcom/google/ads/interactivemedia/v3/internal/wu;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->f:I

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->h:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 4
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/wu;->b:I

    add-int/2addr v2, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    .line 5
    iget v0, v3, Lcom/google/ads/interactivemedia/v3/internal/wu;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wu;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wu;->c:F

    return v0
.end method
