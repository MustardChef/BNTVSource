.class public final Lcom/google/ads/interactivemedia/v3/internal/bif;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bih;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bih;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bif;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgy;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgy;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bif;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bif;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->i()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bif;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->k()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bif;->b:Ljava/lang/Class;

    .line 10
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b()V

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bif;->c:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 5
    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d()V

    return-void
.end method
