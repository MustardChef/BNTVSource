.class public final Lcom/google/ads/interactivemedia/v3/internal/acw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/acx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/acy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v4

    .line 2
    invoke-interface {p1, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 9
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x6

    .line 10
    invoke-interface {p1, v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ye;->b([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 16
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 7
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acx;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acx;->b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->c:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acw;->a:Lcom/google/ads/interactivemedia/v3/internal/acx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acx;->e()V

    return-void
.end method
