.class public final Lorg/acra/builder/LastActivityManager;
.super Ljava/lang/Object;
.source "LastActivityManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/acra/builder/LastActivityManager;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "activityStack",
        "Lorg/acra/collections/WeakStack;",
        "Landroid/app/Activity;",
        "destroyedCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "lastActivities",
        "",
        "getLastActivities",
        "()Ljava/util/List;",
        "lastActivity",
        "getLastActivity",
        "()Landroid/app/Activity;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "clearLastActivities",
        "",
        "waitForAllActivitiesDestroy",
        "timeOutInMillis",
        "",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityStack:Lorg/acra/collections/WeakStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/acra/collections/WeakStack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final destroyedCondition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/acra/collections/WeakStack;

    invoke-direct {v0}, Lorg/acra/collections/WeakStack;-><init>()V

    iput-object v0, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/acra/builder/LastActivityManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/builder/LastActivityManager;->destroyedCondition:Ljava/util/concurrent/locks/Condition;

    .line 80
    new-instance v0, Lorg/acra/builder/LastActivityManager$1;

    invoke-direct {v0, p0}, Lorg/acra/builder/LastActivityManager$1;-><init>(Lorg/acra/builder/LastActivityManager;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getActivityStack$p(Lorg/acra/builder/LastActivityManager;)Lorg/acra/collections/WeakStack;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    return-object p0
.end method

.method public static final synthetic access$getDestroyedCondition$p(Lorg/acra/builder/LastActivityManager;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/acra/builder/LastActivityManager;->destroyedCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lorg/acra/builder/LastActivityManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/acra/builder/LastActivityManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method


# virtual methods
.method public final clearLastActivities()V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    invoke-virtual {v0}, Lorg/acra/collections/WeakStack;->clear()V

    return-void
.end method

.method public final getLastActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLastActivity()Landroid/app/Activity;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    invoke-virtual {v0}, Lorg/acra/collections/WeakStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    invoke-virtual {v0}, Lorg/acra/collections/WeakStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final waitForAllActivitiesDestroy(I)V
    .locals 10

    .line 64
    iget-object v0, p0, Lorg/acra/builder/LastActivityManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v3, v1

    .line 67
    :goto_0
    iget-object v5, p0, Lorg/acra/builder/LastActivityManager;->activityStack:Lorg/acra/collections/WeakStack;

    invoke-virtual {v5}, Lorg/acra/collections/WeakStack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    int-to-long v5, p1

    add-long v7, v1, v5

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    .line 68
    iget-object v7, p0, Lorg/acra/builder/LastActivityManager;->destroyedCondition:Ljava/util/concurrent/locks/Condition;

    sub-long v3, v1, v3

    add-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
