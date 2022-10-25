.class final Lcom/google/ads/interactivemedia/v3/internal/big;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bhz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bgy;Lcom/google/ads/interactivemedia/v3/internal/bhz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjb;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgy;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/big;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/big;->b:Lcom/google/ads/interactivemedia/v3/internal/bhz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 2
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

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/big;->b:Lcom/google/ads/interactivemedia/v3/internal/bhz;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->i()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/big;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->k()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b()V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/big;->a:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d()V

    return-void
.end method
