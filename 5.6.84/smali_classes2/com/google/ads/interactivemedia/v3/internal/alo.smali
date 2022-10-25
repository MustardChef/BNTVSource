.class public final Lcom/google/ads/interactivemedia/v3/internal/alo;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->f:Lcom/google/ads/interactivemedia/v3/internal/alv;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->a:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/alo;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/all;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/all;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/alo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->f:Lcom/google/ads/interactivemedia/v3/internal/alv;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/alj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final k(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception with EspAdapter "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->g:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alm;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/alm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->j(Lcom/google/ads/interactivemedia/v3/internal/alj;)V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alo;->k(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->j(Lcom/google/ads/interactivemedia/v3/internal/alj;)V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alo;->k(Lcom/google/ads/interactivemedia/v3/internal/alj;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alo;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No adapters to load"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->g:Ljava/lang/Integer;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->d:Landroid/content/Context;

    .line 11
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alj;-><init>(Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Exception with EspAdapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alo;->i(Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
