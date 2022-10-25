.class public final Lcom/google/ads/interactivemedia/v3/internal/vv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/bl;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/gt;[Lcom/google/ads/interactivemedia/v3/internal/vr;Lcom/google/ads/interactivemedia/v3/internal/bl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p2}, [Lcom/google/ads/interactivemedia/v3/internal/vr;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/vr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->d:Lcom/google/ads/interactivemedia/v3/internal/bl;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->e:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vv;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vv;->c:[Lcom/google/ads/interactivemedia/v3/internal/vr;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vv;->b:[Lcom/google/ads/interactivemedia/v3/internal/gt;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
