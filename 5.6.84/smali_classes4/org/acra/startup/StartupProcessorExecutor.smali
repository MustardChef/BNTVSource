.class public final Lorg/acra/startup/StartupProcessorExecutor;
.super Ljava/lang/Object;
.source "StartupProcessorExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartupProcessorExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupProcessorExecutor.kt\norg/acra/startup/StartupProcessorExecutor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 PluginLoader.kt\norg/acra/plugins/PluginLoaderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,62:1\n11328#2:63\n11663#2,3:64\n30#3:67\n1849#4,2:68\n15#5,2:70\n*S KotlinDebug\n*F\n+ 1 StartupProcessorExecutor.kt\norg/acra/startup/StartupProcessorExecutor\n*L\n42#1:63\n42#1:64,3\n43#1:67\n43#1:68,2\n49#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/acra/startup/StartupProcessorExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "schedulerStarter",
        "Lorg/acra/scheduler/SchedulerStarter;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/scheduler/SchedulerStarter;)V",
        "fileNameParser",
        "Lorg/acra/file/CrashReportFileNameParser;",
        "reportLocator",
        "Lorg/acra/file/ReportLocator;",
        "processReports",
        "",
        "isAcraEnabled",
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
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;

.field private final fileNameParser:Lorg/acra/file/CrashReportFileNameParser;

.field private final reportLocator:Lorg/acra/file/ReportLocator;

.field private final schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/scheduler/SchedulerStarter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/startup/StartupProcessorExecutor;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/startup/StartupProcessorExecutor;->config:Lorg/acra/config/CoreConfiguration;

    iput-object p3, p0, Lorg/acra/startup/StartupProcessorExecutor;->schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

    .line 34
    new-instance p2, Lorg/acra/file/ReportLocator;

    invoke-direct {p2, p1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/startup/StartupProcessorExecutor;->reportLocator:Lorg/acra/file/ReportLocator;

    .line 35
    new-instance p1, Lorg/acra/file/CrashReportFileNameParser;

    invoke-direct {p1}, Lorg/acra/file/CrashReportFileNameParser;-><init>()V

    iput-object p1, p0, Lorg/acra/startup/StartupProcessorExecutor;->fileNameParser:Lorg/acra/file/CrashReportFileNameParser;

    return-void
.end method

.method public static synthetic lambda$eTQ3rPTtg3GKDjm-U6ll8RO4GjM(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/startup/StartupProcessorExecutor;->processReports$lambda-5(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V

    return-void
.end method

.method public static synthetic lambda$o2NE53IEwtcT_aLpWXA2a4JC9OE(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/startup/StartupProcessorExecutor;->processReports$lambda-5$lambda-4(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V

    return-void
.end method

.method private static final processReports$lambda-5(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$o2NE53IEwtcT_aLpWXA2a4JC9OE;

    invoke-direct {v1, p0, p1, p2}, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$o2NE53IEwtcT_aLpWXA2a4JC9OE;-><init>(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final processReports$lambda-5$lambda-4(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lorg/acra/startup/StartupProcessorExecutor;->reportLocator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getUnapprovedReports()[Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 64
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 42
    new-instance v6, Lorg/acra/startup/Report;

    invoke-direct {v6, v5, v3}, Lorg/acra/startup/Report;-><init>(Ljava/io/File;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 42
    iget-object v0, p0, Lorg/acra/startup/StartupProcessorExecutor;->reportLocator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 64
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    .line 42
    new-instance v8, Lorg/acra/startup/Report;

    invoke-direct {v8, v7, v6}, Lorg/acra/startup/Report;-><init>(Ljava/io/File;Z)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/acra/startup/StartupProcessorExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v1}, Lorg/acra/config/CoreConfiguration;->getPluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/acra/startup/StartupProcessorExecutor;->config:Lorg/acra/config/CoreConfiguration;

    .line 67
    const-class v4, Lorg/acra/startup/StartupProcessor;

    invoke-interface {v1, v2, v4}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/startup/StartupProcessor;

    .line 43
    iget-object v4, p0, Lorg/acra/startup/StartupProcessorExecutor;->context:Landroid/content/Context;

    iget-object v5, p0, Lorg/acra/startup/StartupProcessorExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v2, v4, v5, v0}, Lorg/acra/startup/StartupProcessor;->processReports(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/util/List;)V

    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/startup/Report;

    .line 47
    iget-object v4, p0, Lorg/acra/startup/StartupProcessorExecutor;->fileNameParser:Lorg/acra/file/CrashReportFileNameParser;

    invoke-virtual {v2}, Lorg/acra/startup/Report;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "report.file.name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/acra/file/CrashReportFileNameParser;->getTimestamp(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v2}, Lorg/acra/startup/Report;->getDelete()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/acra/startup/Report;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 70
    sget-object v4, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lorg/acra/startup/Report;->getFile()Ljava/io/File;

    move-result-object v2

    const-string v7, "Could not delete report "

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v2}, Lorg/acra/startup/Report;->getApproved()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {v2}, Lorg/acra/startup/Report;->getApprove()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    new-instance v4, Lorg/acra/interaction/ReportInteractionExecutor;

    iget-object v5, p0, Lorg/acra/startup/StartupProcessorExecutor;->context:Landroid/content/Context;

    iget-object v7, p0, Lorg/acra/startup/StartupProcessorExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {v4, v5, v7}, Lorg/acra/interaction/ReportInteractionExecutor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    invoke-virtual {v2}, Lorg/acra/startup/Report;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/acra/interaction/ReportInteractionExecutor;->performInteractions(Ljava/io/File;)Z

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 56
    iget-object p0, p0, Lorg/acra/startup/StartupProcessorExecutor;->schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lorg/acra/scheduler/SchedulerStarter;->scheduleReports(Ljava/io/File;Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final processReports(Z)V
    .locals 3

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/acra/startup/StartupProcessorExecutor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;

    invoke-direct {v2, p0, v0, p1}, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;-><init>(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
