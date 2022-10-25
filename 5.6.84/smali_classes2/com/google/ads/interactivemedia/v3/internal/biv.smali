.class public final Lcom/google/ads/interactivemedia/v3/internal/biv;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bhz;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhz;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bkv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->m()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->a:Lcom/google/ads/interactivemedia/v3/internal/bhz;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->j()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/biw;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/biw;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/biw;->a(Lcom/google/ads/interactivemedia/v3/internal/bkv;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->l()V

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biv;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/biw;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/biw;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/biw;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/biw;->b(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->e()V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
