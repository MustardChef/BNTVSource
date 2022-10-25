.class public final Lcom/google/ads/interactivemedia/v3/internal/adv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adx;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/zu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/co;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/co;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 5
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->p:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/p;->b()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ai(J)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 8
    invoke-interface {v0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zu;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zu;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-void
.end method
