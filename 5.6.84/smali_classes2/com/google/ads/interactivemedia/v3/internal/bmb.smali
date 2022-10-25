.class final Lcom/google/ads/interactivemedia/v3/internal/bmb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bma;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bma;)Lcom/google/ads/interactivemedia/v3/internal/bmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bma;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->R(IJ)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->S(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->R(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->H(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->z(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->H(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->I(IJ)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->r(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->A(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->af(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->I(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Z(ILjava/lang/String;)V

    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnu;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Z(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 9
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->O(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Z(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ac(II)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ac(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final L(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ae(IJ)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->af(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ae(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->N(IZ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->L(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->N(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->O(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->O(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->E(ID)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->S(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->E(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->T(II)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->U(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->T(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->P(II)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->R(IJ)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->S(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->R(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->F(IF)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->F(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/boy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/boj;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bmb;

    .line 2
    invoke-interface {p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    const/4 p2, 0x4

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->T(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->U(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->T(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ae(IJ)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->af(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ae(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(ILcom/google/ads/interactivemedia/v3/internal/bod;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->N(Lcom/google/ads/interactivemedia/v3/internal/bod;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->O(Lcom/google/ads/interactivemedia/v3/internal/bma;Lcom/google/ads/interactivemedia/v3/internal/bod;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/boy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->W(ILcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boy;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Y(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->X(ILcom/google/ads/interactivemedia/v3/internal/boj;)V

    return-void
.end method

.method public final y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->P(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ad(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->Q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
