.class final Lcom/google/ads/interactivemedia/v3/internal/avd;
.super Lcom/google/ads/interactivemedia/v3/internal/avg;
.source "IMASDK"


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method

.method private final u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->i(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avd;->u(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->g(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/avd;->v(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avd;->v(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->h()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avd;->u(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avd;->u(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    return-object p1
.end method
