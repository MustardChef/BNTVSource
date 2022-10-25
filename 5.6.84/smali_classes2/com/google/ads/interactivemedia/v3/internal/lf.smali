.class public final Lcom/google/ads/interactivemedia/v3/internal/lf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zu;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ed;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lg;Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->O(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->e:Lcom/google/ads/interactivemedia/v3/internal/ed;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:J

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/uo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:J

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->A()V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(JIIILcom/google/ads/interactivemedia/v3/internal/zt;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->e:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->b()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->e:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 4
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->o(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->e:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->e:Lcom/google/ads/interactivemedia/v3/internal/ed;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/lg;->c(Lcom/google/ads/interactivemedia/v3/internal/lg;)Lcom/google/ads/interactivemedia/v3/internal/aab;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a(Lcom/google/ads/interactivemedia/v3/internal/ed;)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 8
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 9
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const-string p5, "1"

    .line 10
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_0

    :goto_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide p1, p5

    :goto_3
    cmp-long v1, p1, p5

    if-eqz v1, :cond_0

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->a(Lcom/google/ads/interactivemedia/v3/internal/lg;)Landroid/os/Handler;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->v()V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uo;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->l:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lg;->g(Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/h;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f(Lcom/google/ads/interactivemedia/v3/internal/zu;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method
