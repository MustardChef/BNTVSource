.class final Lcom/google/ads/interactivemedia/v3/internal/bz;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/m;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/m;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m;->b(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m;->a()Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/by;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/n;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->d:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->b:Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m;->a()Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/by;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/n;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
