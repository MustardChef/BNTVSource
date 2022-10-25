.class public final Lorg/acra/data/CrashReportDataFactory;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashReportDataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashReportDataFactory.kt\norg/acra/data/CrashReportDataFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,93:1\n1043#2:94\n1547#2:95\n1618#2,3:96\n19#3,2:99\n7#3,2:101\n7#3,2:103\n19#3,2:105\n19#3,2:107\n*S KotlinDebug\n*F\n+ 1 CrashReportDataFactory.kt\norg/acra/data/CrashReportDataFactory\n*L\n36#1:94\n53#1:95\n53#1:96,3\n87#1:99,2\n57#1:101,2\n59#1:103,2\n61#1:105,2\n63#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/acra/data/CrashReportDataFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V",
        "collectors",
        "",
        "Lorg/acra/collector/Collector;",
        "collectStartUp",
        "",
        "createCrashData",
        "Lorg/acra/data/CrashReportData;",
        "builder",
        "Lorg/acra/builder/ReportBuilder;",
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
.field private final collectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/collector/Collector;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/data/CrashReportDataFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/data/CrashReportDataFactory;->config:Lorg/acra/config/CoreConfiguration;

    .line 36
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getPluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object p1

    const-class v0, Lorg/acra/collector/Collector;

    invoke-interface {p1, p2, v0}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance p2, Lorg/acra/data/CrashReportDataFactory$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lorg/acra/data/CrashReportDataFactory$special$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/acra/data/CrashReportDataFactory;->collectors:Ljava/util/List;

    return-void
.end method

.method private static final createCrashData$lambda-6$lambda-5(Lorg/acra/collector/Collector;Lorg/acra/data/CrashReportDataFactory;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 4

    const-string v0, "$collector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$crashReportData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Calling collector "

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iget-object v0, p1, Lorg/acra/data/CrashReportDataFactory;->context:Landroid/content/Context;

    iget-object p1, p1, Lorg/acra/data/CrashReportDataFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {p0, v0, p1, p2, p3}, Lorg/acra/collector/Collector;->collect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V

    .line 103
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collector "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " completed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/acra/collector/CollectorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error in collector "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0, p1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 61
    check-cast p0, Ljava/lang/Throwable;

    const-string p3, ""

    invoke-interface {p1, p2, p3, p0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$2g3L28xYmROlqPfn7_MkaSCHTcQ(Lorg/acra/collector/Collector;Lorg/acra/data/CrashReportDataFactory;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/acra/data/CrashReportDataFactory;->createCrashData$lambda-6$lambda-5(Lorg/acra/collector/Collector;Lorg/acra/data/CrashReportDataFactory;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V

    return-void
.end method


# virtual methods
.method public final collectStartUp()V
    .locals 6

    .line 81
    iget-object v0, p0, Lorg/acra/data/CrashReportDataFactory;->collectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/collector/Collector;

    .line 82
    instance-of v2, v1, Lorg/acra/collector/ApplicationStartupCollector;

    if-eqz v2, :cond_0

    .line 85
    :try_start_0
    move-object v2, v1

    check-cast v2, Lorg/acra/collector/ApplicationStartupCollector;

    iget-object v3, p0, Lorg/acra/data/CrashReportDataFactory;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/acra/data/CrashReportDataFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v2, v3, v4}, Lorg/acra/collector/ApplicationStartupCollector;->collectApplicationStartUp(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 99
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, " failed to collect its startup data"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createCrashData(Lorg/acra/builder/ReportBuilder;)Lorg/acra/data/CrashReportData;
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/acra/data/CrashReportDataFactory;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->getParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Lorg/acra/data/CrashReportData;

    invoke-direct {v1}, Lorg/acra/data/CrashReportData;-><init>()V

    .line 53
    iget-object v2, p0, Lorg/acra/data/CrashReportDataFactory;->collectors:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Lorg/acra/collector/Collector;

    .line 54
    new-instance v5, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;

    invoke-direct {v5, v4, p0, p1, v1}, Lorg/acra/data/-$$Lambda$CrashReportDataFactory$2g3L28xYmROlqPfn7_MkaSCHTcQ;-><init>(Lorg/acra/collector/Collector;Lorg/acra/data/CrashReportDataFactory;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 68
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_3
    return-object v1
.end method
