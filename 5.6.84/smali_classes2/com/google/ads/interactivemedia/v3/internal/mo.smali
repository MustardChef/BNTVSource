.class public final Lcom/google/ads/interactivemedia/v3/internal/mo;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/util/UUID;

.field private c:[I

.field private final d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ny;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/util/UUID;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->a:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->e:Lcom/google/ads/interactivemedia/v3/internal/ny;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->f:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->c:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/od;)Lcom/google/ads/interactivemedia/v3/internal/my;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->e:Lcom/google/ads/interactivemedia/v3/internal/ny;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->c:[I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->f:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const-wide/32 v7, 0x493e0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/my;-><init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ny;Lcom/google/ads/interactivemedia/v3/internal/od;Ljava/util/HashMap;[ILcom/google/ads/interactivemedia/v3/internal/wj;J[B)V

    return-object v10
.end method

.method public final varargs b([I)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->c:[I

    return-void
.end method

.method public final c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ny;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mo;->e:Lcom/google/ads/interactivemedia/v3/internal/ny;

    return-void
.end method
