.class public final Lcom/google/ads/interactivemedia/v3/internal/biu;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/biu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/biu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/biu;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bit;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bit;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->m()V

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biu;->c:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->j()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->l()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->i()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/biu;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->k()V

    return-object v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biu;->b:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/biu;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c()V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->e()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void
.end method
