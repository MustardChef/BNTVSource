.class public Lcom/google/ads/interactivemedia/v3/internal/yo;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/yi;

.field protected final b:Lcom/google/ads/interactivemedia/v3/internal/yn;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/yk;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yl;Lcom/google/ads/interactivemedia/v3/internal/yn;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:Lcom/google/ads/interactivemedia/v3/internal/yn;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:I

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/yi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yl;JJJJJ)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:Lcom/google/ads/interactivemedia/v3/internal/yi;

    return-void
.end method

.method protected static final f(Lcom/google/ads/interactivemedia/v3/internal/yy;JLcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final g(Lcom/google/ads/interactivemedia/v3/internal/yy;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/yy;->d()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/yy;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->b(Lcom/google/ads/interactivemedia/v3/internal/yk;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->a(Lcom/google/ads/interactivemedia/v3/internal/yk;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->c(Lcom/google/ads/interactivemedia/v3/internal/yk;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->d:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->e()V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->f(Lcom/google/ads/interactivemedia/v3/internal/yy;JLcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yo;->g(Lcom/google/ads/interactivemedia/v3/internal/yy;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->f(Lcom/google/ads/interactivemedia/v3/internal/yy;JLcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->e(Lcom/google/ads/interactivemedia/v3/internal/yk;)J

    move-result-wide v2

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;J)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a(Lcom/google/ads/interactivemedia/v3/internal/ym;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ym;)J

    move-result-wide v2

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yo;->g(Lcom/google/ads/interactivemedia/v3/internal/yy;J)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->e()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ym;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->f(Lcom/google/ads/interactivemedia/v3/internal/yy;JLcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c(Lcom/google/ads/interactivemedia/v3/internal/ym;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ym;)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(Lcom/google/ads/interactivemedia/v3/internal/yk;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->c(Lcom/google/ads/interactivemedia/v3/internal/ym;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ym;)J

    move-result-wide v4

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yk;->h(Lcom/google/ads/interactivemedia/v3/internal/yk;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->e()V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->f(Lcom/google/ads/interactivemedia/v3/internal/yy;JLcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:Lcom/google/ads/interactivemedia/v3/internal/yi;

    return-object v0
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->d(Lcom/google/ads/interactivemedia/v3/internal/yk;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:Lcom/google/ads/interactivemedia/v3/internal/yi;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/yi;->f(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:Lcom/google/ads/interactivemedia/v3/internal/yi;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->c(Lcom/google/ads/interactivemedia/v3/internal/yi;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->d(Lcom/google/ads/interactivemedia/v3/internal/yi;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->b(Lcom/google/ads/interactivemedia/v3/internal/yi;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->a(Lcom/google/ads/interactivemedia/v3/internal/yi;)J

    move-result-wide v12

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/yk;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yk;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b()V

    return-void
.end method
