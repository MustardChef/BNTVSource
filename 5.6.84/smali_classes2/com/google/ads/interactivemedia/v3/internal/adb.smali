.class public final Lcom/google/ads/interactivemedia/v3/internal/adb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yx;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/za;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/acy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:Lcom/google/ads/interactivemedia/v3/internal/adc;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ci;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/yy;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public final D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adb;->f(Lcom/google/ads/interactivemedia/v3/internal/yy;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 2
    invoke-interface {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    .line 5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/adc;->f(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 7
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_3

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    .line 8
    invoke-interface {p1, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->f([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v6, 0xe

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->e:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v6, 0xd

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 12
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->e(I)V

    add-int/2addr v4, v5

    :goto_2
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/za;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/za;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    .line 3
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/za;->w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->k:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->d(JI)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/za;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:Lcom/google/ads/interactivemedia/v3/internal/adc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/za;->m()V

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
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->j:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->e()V

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adb;->g:J

    return-void
.end method
