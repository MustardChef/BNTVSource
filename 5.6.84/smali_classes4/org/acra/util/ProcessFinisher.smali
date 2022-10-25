.class public final Lorg/acra/util/ProcessFinisher;
.super Ljava/lang/Object;
.source "ProcessFinisher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessFinisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessFinisher.kt\norg/acra/util/ProcessFinisher\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,94:1\n7#2,2:95\n7#2,2:97\n27#2,2:99\n7#2,2:101\n*S KotlinDebug\n*F\n+ 1 ProcessFinisher.kt\norg/acra/util/ProcessFinisher\n*L\n44#1:95,2\n80#1:97,2\n85#1:99,2\n49#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/acra/util/ProcessFinisher;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "lastActivityManager",
        "Lorg/acra/builder/LastActivityManager;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/LastActivityManager;)V",
        "endApplication",
        "",
        "finishLastActivity",
        "uncaughtExceptionThread",
        "Ljava/lang/Thread;",
        "killProcessAndExit",
        "stopServices",
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
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;

.field private final lastActivityManager:Lorg/acra/builder/LastActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/LastActivityManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/util/ProcessFinisher;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/util/ProcessFinisher;->config:Lorg/acra/config/CoreConfiguration;

    iput-object p3, p0, Lorg/acra/util/ProcessFinisher;->lastActivityManager:Lorg/acra/builder/LastActivityManager;

    return-void
.end method

.method private static final finishLastActivity$lambda-2(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "Finished "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final killProcessAndExit()V
    .locals 2

    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 92
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic lambda$0h46YQR9hD7rWwuxoj69yAAE-oc(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lorg/acra/util/ProcessFinisher;->finishLastActivity$lambda-2(Landroid/app/Activity;)V

    return-void
.end method

.method private final stopServices()V
    .locals 7

    .line 67
    iget-object v0, p0, Lorg/acra/util/ProcessFinisher;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->getStopServicesOnCrash()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    sget-object v0, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    iget-object v0, p0, Lorg/acra/util/ProcessFinisher;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/acra/util/SystemServices;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    const v1, 0x7fffffff

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 73
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, v1, :cond_0

    const-class v3, Lorg/acra/sender/LegacySenderService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lorg/acra/sender/JobSenderService;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/acra/util/SystemServices$ServiceNotReachedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 76
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    iget-object v4, p0, Lorg/acra/util/ProcessFinisher;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/acra/util/SystemServices$ServiceNotReachedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_0

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to stop Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Permission denied"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/acra/util/SystemServices$ServiceNotReachedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 99
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 85
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unable to stop services"

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final endApplication()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/acra/util/ProcessFinisher;->stopServices()V

    .line 40
    invoke-direct {p0}, Lorg/acra/util/ProcessFinisher;->killProcessAndExit()V

    return-void
.end method

.method public final finishLastActivity(Ljava/lang/Thread;)V
    .locals 5

    .line 95
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Finishing activities prior to killing the Process"

    .line 44
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lorg/acra/util/ProcessFinisher;->lastActivityManager:Lorg/acra/builder/LastActivityManager;

    invoke-virtual {v1}, Lorg/acra/builder/LastActivityManager;->getLastActivities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 47
    new-instance v3, Lorg/acra/util/-$$Lambda$ProcessFinisher$0h46YQR9hD7rWwuxoj69yAAE-oc;

    invoke-direct {v3, v2}, Lorg/acra/util/-$$Lambda$ProcessFinisher$0h46YQR9hD7rWwuxoj69yAAE-oc;-><init>(Landroid/app/Activity;)V

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne p1, v4, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    iget-object p1, p0, Lorg/acra/util/ProcessFinisher;->lastActivityManager:Lorg/acra/builder/LastActivityManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lorg/acra/builder/LastActivityManager;->waitForAllActivitiesDestroy(I)V

    .line 62
    :cond_3
    iget-object p1, p0, Lorg/acra/util/ProcessFinisher;->lastActivityManager:Lorg/acra/builder/LastActivityManager;

    invoke-virtual {p1}, Lorg/acra/builder/LastActivityManager;->clearLastActivities()V

    return-void
.end method
