.class final Lcom/google/ads/interactivemedia/v3/internal/bjs;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/internal/bgm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bin;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bin;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bin;->d()Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->m()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 18
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhq;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgr;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgp;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->j()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgp;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->l()V

    return-object v0

    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgk;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->i()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->k()V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgo;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    if-eqz v0, :cond_3

    .line 18
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bgr;

    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->j(Ljava/lang/Number;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->l(Z)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgr;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b()V

    .line 14
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->b(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d()V

    return-void

    .line 5
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c()V

    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->f(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->b(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->e()V

    return-void

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bgm;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->b(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V

    return-void
.end method
