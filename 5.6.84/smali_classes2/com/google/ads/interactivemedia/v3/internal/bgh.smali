.class public final Lcom/google/ads/interactivemedia/v3/internal/bgh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Ljava/util/List;

.field final b:Z

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bhl;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhn;Lcom/google/ads/interactivemedia/v3/internal/bga;Ljava/util/Map;ZILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bgw;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ThreadLocal;

    invoke-direct {p4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c:Ljava/lang/ThreadLocal;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d:Ljava/util/Map;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bhl;

    .line 4
    invoke-direct {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhl;-><init>(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e:Lcom/google/ads/interactivemedia/v3/internal/bhl;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bkh;->T:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p7

    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->z:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 10
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->m:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 11
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->g:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 12
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->i:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 13
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->k:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 14
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget p6, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:I

    if-ne p5, p6, :cond_0

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->t:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bgd;

    invoke-direct {p5}, Lcom/google/ads/interactivemedia/v3/internal/bgd;-><init>()V

    .line 15
    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p5}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p6

    .line 16
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/bgb;

    invoke-direct {p7}, Lcom/google/ads/interactivemedia/v3/internal/bgb;-><init>()V

    const-class v1, Ljava/lang/Double;

    invoke-static {p6, v1, p7}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p6

    .line 17
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/bgc;

    invoke-direct {p7}, Lcom/google/ads/interactivemedia/v3/internal/bgc;-><init>()V

    const-class v1, Ljava/lang/Float;

    invoke-static {p6, v1, p7}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p6

    .line 18
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/bis;->a(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p6

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->o:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 20
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->q:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 21
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bge;

    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/bge;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgy;)V

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p6

    invoke-static {p7, p6}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p6

    .line 22
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    invoke-direct {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/bgf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgy;)V

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p6}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p5

    .line 23
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->s:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 24
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->v:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 25
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->B:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 26
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->D:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 27
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->x:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p5

    .line 28
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p5, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/bkh;->y:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-static {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p5

    .line 29
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->F:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 30
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->H:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 31
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->L:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 32
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->N:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 33
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->R:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 34
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->J:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 35
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->d:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 36
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bii;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 37
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->P:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 38
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-boolean p5, Lcom/google/ads/interactivemedia/v3/internal/bks;->a:Z

    if-eqz p5, :cond_1

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bks;->e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 40
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bks;->d:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 41
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bks;->f:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 42
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bif;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 43
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->b:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 44
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bil;

    invoke-direct {p5, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhl;I)V

    .line 45
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bil;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhl;I)V

    .line 46
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bil;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/bil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhl;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->f:Lcom/google/ads/interactivemedia/v3/internal/bil;

    .line 47
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Lcom/google/ads/interactivemedia/v3/internal/bkh;->U:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 48
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/bix;

    .line 49
    invoke-direct {p5, p4, p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bix;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhl;Lcom/google/ads/interactivemedia/v3/internal/bga;Lcom/google/ads/interactivemedia/v3/internal/bhn;Lcom/google/ads/interactivemedia/v3/internal/bil;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a:Ljava/util/List;

    return-void
.end method

.method static h(D)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bgg;-><init>()V

    .line 6
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    .line 8
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a(Lcom/google/ads/interactivemedia/v3/internal/bgy;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v4

    .line 14
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GSON (${project.version}) cannot handle "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 14
    :cond_6
    throw v2
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bgz;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->f:Lcom/google/ads/interactivemedia/v3/internal/bil;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GSON cannot serialize "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/bkv;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bgn;,
            Lcom/google/ads/interactivemedia/v3/internal/bgt;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->u(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->u(Z)V

    return-object p2

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "AssertionError (GSON ${project.version}): "

    .line 6
    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 6
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v1

    :catch_2
    move-exception p2

    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 9
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p2

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 10
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    :goto_1
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->u(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 11
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->u(Z)V

    .line 13
    throw p2
.end method

.method public final f(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bgn;,
            Lcom/google/ads/interactivemedia/v3/internal/bgt;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->u(Z)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e(Lcom/google/ads/interactivemedia/v3/internal/bkv;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    const-string p2, "JSON document was not fully consumed."

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bky; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->i(Lcom/google/ads/interactivemedia/v3/internal/bgm;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/bgm;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bgn;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->r()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->q()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b:Z

    .line 2
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->p()Z

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d(Lcom/google/ads/interactivemedia/v3/internal/bgm;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "AssertionError (GSON ${project.version}): "

    .line 5
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 5
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v3

    :catch_1
    move-exception p1

    .line 11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 8
    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    .line 12
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bgn;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->r()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->q()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b:Z

    .line 3
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->p()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    .line 11
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v3, "AssertionError (GSON ${project.version}): "

    .line 6
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 6
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bgn;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgn;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->n(Z)V

    .line 11
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->m(Z)V

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->o(Z)V

    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e:Lcom/google/ads/interactivemedia/v3/internal/bhl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
