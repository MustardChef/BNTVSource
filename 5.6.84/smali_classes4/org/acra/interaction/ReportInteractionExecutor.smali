.class public final Lorg/acra/interaction/ReportInteractionExecutor;
.super Ljava/lang/Object;
.source "ReportInteractionExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportInteractionExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportInteractionExecutor.kt\norg/acra/interaction/ReportInteractionExecutor\n+ 2 PluginLoader.kt\norg/acra/plugins/PluginLoaderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,60:1\n30#2:61\n1547#3:62\n1618#3,3:63\n7#4,2:66\n*S KotlinDebug\n*F\n+ 1 ReportInteractionExecutor.kt\norg/acra/interaction/ReportInteractionExecutor\n*L\n34#1:61\n39#1:62\n39#1:63,3\n41#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/acra/interaction/ReportInteractionExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V",
        "reportInteractions",
        "",
        "Lorg/acra/interaction/ReportInteraction;",
        "hasInteractions",
        "",
        "performInteractions",
        "reportFile",
        "Ljava/io/File;",
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

.field private final reportInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/interaction/ReportInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/interaction/ReportInteractionExecutor;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/interaction/ReportInteractionExecutor;->config:Lorg/acra/config/CoreConfiguration;

    .line 34
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getPluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object p1

    .line 61
    const-class v0, Lorg/acra/interaction/ReportInteraction;

    invoke-interface {p1, p2, v0}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/acra/interaction/ReportInteractionExecutor;->reportInteractions:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$_C0s5hqnH2H0M-88E-PBBqw_9KY(Lorg/acra/interaction/ReportInteraction;Lorg/acra/interaction/ReportInteractionExecutor;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/acra/interaction/ReportInteractionExecutor;->performInteractions$lambda-2$lambda-1(Lorg/acra/interaction/ReportInteraction;Lorg/acra/interaction/ReportInteractionExecutor;Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final performInteractions$lambda-2$lambda-1(Lorg/acra/interaction/ReportInteraction;Lorg/acra/interaction/ReportInteractionExecutor;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Calling ReportInteraction of class "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v0, p1, Lorg/acra/interaction/ReportInteractionExecutor;->context:Landroid/content/Context;

    iget-object p1, p1, Lorg/acra/interaction/ReportInteractionExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {p0, v0, p1, p2}, Lorg/acra/interaction/ReportInteraction;->performInteraction(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasInteractions()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/acra/interaction/ReportInteractionExecutor;->reportInteractions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final performInteractions(Ljava/io/File;)Z
    .locals 5

    const-string v0, "reportFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/acra/interaction/ReportInteractionExecutor;->reportInteractions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lorg/acra/interaction/ReportInteraction;

    .line 40
    new-instance v4, Lorg/acra/interaction/-$$Lambda$ReportInteractionExecutor$_C0s5hqnH2H0M-88E-PBBqw_9KY;

    invoke-direct {v4, v3, p0, p1}, Lorg/acra/interaction/-$$Lambda$ReportInteractionExecutor$_C0s5hqnH2H0M-88E-PBBqw_9KY;-><init>(Lorg/acra/interaction/ReportInteraction;Lorg/acra/interaction/ReportInteractionExecutor;Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 p1, 0x1

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "future.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    return p1
.end method
