.class final Lcom/google/ads/interactivemedia/v3/internal/bkg;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:Ljava/util/Map;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/reflect/Field;)V

    .line 5
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->b()[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkg;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->k(Ljava/lang/String;)V

    return-void
.end method
