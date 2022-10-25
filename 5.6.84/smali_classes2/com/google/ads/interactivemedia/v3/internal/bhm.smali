.class final Lcom/google/ads/interactivemedia/v3/internal/bhm;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/bkt;

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/bhn;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bgy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhn;ZZLcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->e:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->a:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->b:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->d:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->e:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->d:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c(Lcom/google/ads/interactivemedia/v3/internal/bgz;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->a()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->a()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void
.end method
