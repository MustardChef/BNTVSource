.class public final Lorg/acra/builder/ReportExecutor;
.super Ljava/lang/Object;
.source "ReportExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportExecutor.kt\norg/acra/builder/ReportExecutor\n+ 2 PluginLoader.kt\norg/acra/plugins/PluginLoaderKt\n+ 3 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,226:1\n30#2:227\n11#3,2:228\n23#3,2:230\n27#3,2:232\n15#3,2:234\n19#3,2:236\n19#3,2:238\n7#3,2:240\n19#3,2:242\n7#3,2:244\n19#3,2:246\n7#3,2:248\n19#3,2:250\n15#3,2:252\n7#3,2:254\n15#3,2:256\n7#3,2:258\n27#3,2:260\n*S KotlinDebug\n*F\n+ 1 ReportExecutor.kt\norg/acra/builder/ReportExecutor\n*L\n54#1:227\n65#1:228,2\n68#1:230,2\n69#1:232,2\n80#1:234,2\n90#1:236,2\n102#1:238,2\n107#1:240,2\n117#1:242,2\n140#1:244,2\n144#1:246,2\n147#1:248,2\n156#1:250,2\n168#1:252,2\n183#1:254,2\n199#1:256,2\n219#1:258,2\n222#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001eJ\u0018\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lorg/acra/builder/ReportExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "crashReportDataFactory",
        "Lorg/acra/data/CrashReportDataFactory;",
        "defaultExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "processFinisher",
        "Lorg/acra/util/ProcessFinisher;",
        "schedulerStarter",
        "Lorg/acra/scheduler/SchedulerStarter;",
        "lastActivityManager",
        "Lorg/acra/builder/LastActivityManager;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/data/CrashReportDataFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/ProcessFinisher;Lorg/acra/scheduler/SchedulerStarter;Lorg/acra/builder/LastActivityManager;)V",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "reportingAdministrators",
        "",
        "Lorg/acra/config/ReportingAdministrator;",
        "endApplication",
        "",
        "uncaughtExceptionThread",
        "Ljava/lang/Thread;",
        "th",
        "",
        "execute",
        "reportBuilder",
        "Lorg/acra/builder/ReportBuilder;",
        "getReportFileName",
        "Ljava/io/File;",
        "crashData",
        "Lorg/acra/data/CrashReportData;",
        "handReportToDefaultExceptionHandler",
        "t",
        "e",
        "saveCrashReportFile",
        "file",
        "sendReport",
        "report",
        "onlySendSilentReports",
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

.field private final crashReportDataFactory:Lorg/acra/data/CrashReportDataFactory;

.field private final defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private isEnabled:Z

.field private final lastActivityManager:Lorg/acra/builder/LastActivityManager;

.field private final processFinisher:Lorg/acra/util/ProcessFinisher;

.field private final reportingAdministrators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/config/ReportingAdministrator;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/data/CrashReportDataFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/ProcessFinisher;Lorg/acra/scheduler/SchedulerStarter;Lorg/acra/builder/LastActivityManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportDataFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processFinisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastActivityManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    iput-object p3, p0, Lorg/acra/builder/ReportExecutor;->crashReportDataFactory:Lorg/acra/data/CrashReportDataFactory;

    .line 51
    iput-object p4, p0, Lorg/acra/builder/ReportExecutor;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p5, p0, Lorg/acra/builder/ReportExecutor;->processFinisher:Lorg/acra/util/ProcessFinisher;

    .line 52
    iput-object p6, p0, Lorg/acra/builder/ReportExecutor;->schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

    .line 53
    iput-object p7, p0, Lorg/acra/builder/ReportExecutor;->lastActivityManager:Lorg/acra/builder/LastActivityManager;

    .line 54
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getPluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object p1

    .line 227
    const-class p3, Lorg/acra/config/ReportingAdministrator;

    invoke-interface {p1, p2, p3}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/acra/builder/ReportExecutor;->reportingAdministrators:Ljava/util/List;

    return-void
.end method

.method private final endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->getAlsoReportToAndroidFramework()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 254
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Handing Exception on to default ExceptionHandler"

    .line 183
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lorg/acra/builder/ReportExecutor;->processFinisher:Lorg/acra/util/ProcessFinisher;

    invoke-virtual {p1}, Lorg/acra/util/ProcessFinisher;->endApplication()V

    :goto_0
    return-void
.end method

.method private static final execute$lambda-12(Lorg/acra/builder/ReportExecutor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$warning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 165
    sget-object v0, Lorg/acra/util/ToastSender;->INSTANCE:Lorg/acra/util/ToastSender;

    iget-object p0, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/acra/util/ToastSender;->sendToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method private final getReportFileName(Lorg/acra/data/CrashReportData;)Ljava/io/File;
    .locals 2

    .line 204
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    invoke-virtual {p1, v0}, Lorg/acra/data/CrashReportData;->getString(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {p1, v1}, Lorg/acra/data/CrashReportData;->getString(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".stacktrace"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance v0, Lorg/acra/file/ReportLocator;

    iget-object v1, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getUnapprovedFolder()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic lambda$tmhFMjTAX6sHGBAOFP68vLMFmls(Lorg/acra/builder/ReportExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/acra/builder/ReportExecutor;->execute$lambda-12(Lorg/acra/builder/ReportExecutor;Ljava/lang/String;)V

    return-void
.end method

.method private final saveCrashReportFile(Ljava/io/File;Lorg/acra/data/CrashReportData;)V
    .locals 3

    .line 258
    :try_start_0
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Writing crash report file "

    .line 219
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    new-instance v0, Lorg/acra/file/CrashReportPersister;

    invoke-direct {v0}, Lorg/acra/file/CrashReportPersister;-><init>()V

    invoke-virtual {v0, p2, p1}, Lorg/acra/file/CrashReportPersister;->store(Lorg/acra/data/CrashReportData;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    sget-object p2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 222
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "An error occurred while writing the report file..."

    invoke-interface {p2, v0, v1, p1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final sendReport(Ljava/io/File;Z)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lorg/acra/builder/ReportExecutor;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

    invoke-virtual {v0, p1, p2}, Lorg/acra/scheduler/SchedulerStarter;->scheduleReports(Ljava/io/File;Z)V

    goto :goto_0

    .line 256
    :cond_0
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Would be sending reports, but ACRA is disabled"

    .line 199
    invoke-interface {p1, p2, v0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final execute(Lorg/acra/builder/ReportBuilder;)V
    .locals 13

    const-string v0, "reportBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lorg/acra/builder/ReportExecutor;->isEnabled:Z

    if-nez v0, :cond_0

    .line 234
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA is disabled. Report not sent."

    .line 80
    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->reportingAdministrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " threw exception"

    const-string v5, "ReportingAdministrator "

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 86
    :try_start_0
    iget-object v6, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iget-object v7, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v3, v6, v7, p1}, Lorg/acra/config/ReportingAdministrator;->shouldStartCollecting(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v6

    .line 236
    sget-object v7, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v7, v8, v3, v6}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 95
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->crashReportDataFactory:Lorg/acra/data/CrashReportDataFactory;

    invoke-virtual {v0, p1}, Lorg/acra/data/CrashReportDataFactory;->createCrashData(Lorg/acra/builder/ReportBuilder;)Lorg/acra/data/CrashReportData;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->reportingAdministrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 98
    :try_start_1
    iget-object v6, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iget-object v7, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v3, v6, v7, v1}, Lorg/acra/config/ReportingAdministrator;->shouldSendReport(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/data/CrashReportData;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_3

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v6

    .line 238
    sget-object v7, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v7, v8, v3, v6}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 240
    :cond_4
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Not collecting crash report because of ReportingAdministrator "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_5
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->isEndApplication()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 111
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->reportingAdministrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/acra/config/ReportingAdministrator;

    .line 113
    :try_start_2
    iget-object v9, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iget-object v10, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    iget-object v11, p0, Lorg/acra/builder/ReportExecutor;->lastActivityManager:Lorg/acra/builder/LastActivityManager;

    invoke-interface {v8, v9, v10, v11}, Lorg/acra/config/ReportingAdministrator;->shouldFinishActivity(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/LastActivityManager;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :catch_2
    move-exception v9

    .line 242
    sget-object v10, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v11, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 117
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Ljava/lang/Throwable;

    invoke-interface {v10, v11, v8, v9}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 122
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->processFinisher:Lorg/acra/util/ProcessFinisher;

    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->getUncaughtExceptionThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/acra/util/ProcessFinisher;->finishLastActivity(Ljava/lang/Thread;)V

    :cond_8
    if-nez v2, :cond_b

    .line 126
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/acra/builder/ReportExecutor;->getReportFileName(Lorg/acra/data/CrashReportData;)Ljava/io/File;

    move-result-object v2

    .line 128
    invoke-direct {p0, v2, v1}, Lorg/acra/builder/ReportExecutor;->saveCrashReportFile(Ljava/io/File;Lorg/acra/data/CrashReportData;)V

    .line 129
    new-instance v7, Lorg/acra/interaction/ReportInteractionExecutor;

    iget-object v8, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iget-object v9, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {v7, v8, v9}, Lorg/acra/interaction/ReportInteractionExecutor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    .line 130
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->isSendSilently()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 132
    invoke-virtual {v7}, Lorg/acra/interaction/ReportInteractionExecutor;->hasInteractions()Z

    move-result v7

    invoke-direct {p0, v2, v7}, Lorg/acra/builder/ReportExecutor;->sendReport(Ljava/io/File;Z)V

    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v7, v2}, Lorg/acra/interaction/ReportInteractionExecutor;->performInteractions(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 135
    invoke-direct {p0, v2, v6}, Lorg/acra/builder/ReportExecutor;->sendReport(Ljava/io/File;Z)V

    .line 138
    :cond_a
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    .line 244
    :cond_b
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_c

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Not sending crash report because of ReportingAdministrator "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_c
    :try_start_3
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iget-object v7, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v2, v0, v7}, Lorg/acra/config/ReportingAdministrator;->notifyReportDropped(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 246
    sget-object v7, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " threw exeption"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v7, v8, v2, v0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :goto_4
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_d

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->isEndApplication()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Wait for Interactions + worker ended. Kill Application ? "

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_d
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->isEndApplication()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 150
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->reportingAdministrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/config/ReportingAdministrator;

    .line 152
    :try_start_4
    iget-object v7, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    iget-object v8, p0, Lorg/acra/builder/ReportExecutor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-interface {v2, v7, v8, p1, v1}, Lorg/acra/config/ReportingAdministrator;->shouldKillApplication(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :catch_4
    move-exception v7

    .line 250
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v8, v9, v2, v7}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_12

    .line 160
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "Warning: Acra may behave differently with a debugger attached"

    .line 163
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/acra/builder/-$$Lambda$ReportExecutor$tmhFMjTAX6sHGBAOFP68vLMFmls;

    invoke-direct {v1, p0, p1}, Lorg/acra/builder/-$$Lambda$ReportExecutor$tmhFMjTAX6sHGBAOFP68vLMFmls;-><init>(Lorg/acra/builder/ReportExecutor;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 168
    invoke-interface {v0, v1, p1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 170
    :cond_10
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->getUncaughtExceptionThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->getException()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    :cond_11
    invoke-direct {p0, v0, p1}, Lorg/acra/builder/ReportExecutor;->endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final handReportToDefaultExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "ACRA is disabled for "

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - forwarding uncaught Exception on to default ExceptionHandler"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lorg/acra/builder/ReportExecutor;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_0
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - no default ExceptionHandler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA caught a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/acra/builder/ReportExecutor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lorg/acra/builder/ReportExecutor;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lorg/acra/builder/ReportExecutor;->isEnabled:Z

    return-void
.end method
