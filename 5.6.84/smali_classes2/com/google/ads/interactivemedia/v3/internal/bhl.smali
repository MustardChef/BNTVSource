.class public final Lcom/google/ads/interactivemedia/v3/internal/bhl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bkk;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkk;->b()Lcom/google/ads/interactivemedia/v3/internal/bkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->b:Lcom/google/ads/interactivemedia/v3/internal/bkk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bhz;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhi;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgj;Ljava/lang/reflect/Type;I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->b:Lcom/google/ads/interactivemedia/v3/internal/bkk;

    .line 5
    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkk;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bhj;

    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bhj;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_d

    const-class v4, Ljava/util/Collection;

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v1, Ljava/util/SortedSet;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto/16 :goto_1

    .line 17
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_3
    const-class v1, Ljava/util/Set;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto :goto_1

    :cond_6
    const-class v4, Ljava/util/Map;

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto :goto_1

    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto :goto_1

    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto :goto_1

    .line 15
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    const-class v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(I)V

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    return-object v1

    .line 7
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhh;

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhh;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_d
    return-object v5

    .line 15
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhi;

    invoke-direct {p1, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgj;Ljava/lang/reflect/Type;I)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
