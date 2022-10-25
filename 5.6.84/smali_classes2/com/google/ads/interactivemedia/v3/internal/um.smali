.class final Lcom/google/ads/interactivemedia/v3/internal/um;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zu;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/yw;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/zu;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->e:Lcom/google/ads/interactivemedia/v3/internal/yw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->d:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/p;->d(Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/uk;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->e:Lcom/google/ads/interactivemedia/v3/internal/yw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->g:J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->c:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(I)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->e:Lcom/google/ads/interactivemedia/v3/internal/yw;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->a(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->f:Lcom/google/ads/interactivemedia/v3/internal/zu;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method
