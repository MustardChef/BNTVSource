.class final Lcom/google/ads/interactivemedia/v3/internal/bjb;
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
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgy;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/biv;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjb;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 4
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/biv;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void
.end method
