.class final Lcom/google/ads/interactivemedia/v3/internal/ayl;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/awp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->d(Lcom/google/ads/interactivemedia/v3/internal/ath;)Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayl;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-void
.end method

.method static a()Lcom/google/ads/interactivemedia/v3/internal/ayi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->a:Lcom/google/ads/interactivemedia/v3/internal/ayj;

    return-object v0
.end method

.method static b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayk;->a:Lcom/google/ads/interactivemedia/v3/internal/ayi;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayi;->a(Ljava/lang/Class;)V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ayy;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayy;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->d(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ayb;

    .line 6
    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayb;-><init>(Ljava/lang/Error;)V

    throw p1

    :catch_1
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->d(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method static c(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 2
    invoke-static {v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->d(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ayl;->a:Lcom/google/ads/interactivemedia/v3/internal/awp;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 4
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No appropriate constructor for exception of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in response to chained exception"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    const-class v5, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    aput-object p1, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method
