.class public final Lorg/acra/reporter/ErrorReporterImpl;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/acra/ErrorReporter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorReporterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorReporterImpl.kt\norg/acra/reporter/ErrorReporterImpl\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,175:1\n27#2,2:176\n7#2,2:178\n27#2,2:180\n11#2,2:182\n15#2,2:184\n*S KotlinDebug\n*F\n+ 1 ErrorReporterImpl.kt\norg/acra/reporter/ErrorReporterImpl\n*L\n96#1:176,2\n97#1:178,2\n108#1:180,2\n123#1:182,2\n126#1:184,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\tH\u0016J\u0012\u0010!\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010,\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lorg/acra/reporter/ErrorReporterImpl;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lorg/acra/ErrorReporter;",
        "context",
        "Landroid/app/Application;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "enabled",
        "",
        "supportedAndroidVersion",
        "checkReportsOnApplicationStart",
        "(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;ZZZ)V",
        "customData",
        "",
        "",
        "defaultExceptionHandler",
        "reportExecutor",
        "Lorg/acra/builder/ReportExecutor;",
        "reportScheduler",
        "Lorg/acra/scheduler/SenderScheduler;",
        "getReportScheduler",
        "()Lorg/acra/scheduler/SenderScheduler;",
        "schedulerStarter",
        "Lorg/acra/scheduler/SchedulerStarter;",
        "clearCustomData",
        "",
        "getCustomData",
        "key",
        "handleException",
        "e",
        "",
        "endApplication",
        "handleSilentException",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "putCustomData",
        "value",
        "removeCustomData",
        "setEnabled",
        "uncaughtException",
        "t",
        "Ljava/lang/Thread;",
        "unregister",
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
.field private final context:Landroid/app/Application;

.field private final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final reportExecutor:Lorg/acra/builder/ReportExecutor;

.field private final schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

.field private final supportedAndroidVersion:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;ZZZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/reporter/ErrorReporterImpl;->context:Landroid/app/Application;

    .line 59
    iput-boolean p4, p0, Lorg/acra/reporter/ErrorReporterImpl;->supportedAndroidVersion:Z

    .line 62
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    iput-object p4, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    .line 160
    new-instance v3, Lorg/acra/data/CrashReportDataFactory;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {v3, p4, p2}, Lorg/acra/data/CrashReportDataFactory;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    .line 161
    invoke-virtual {v3}, Lorg/acra/data/CrashReportDataFactory;->collectStartUp()V

    .line 162
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, p0, Lorg/acra/reporter/ErrorReporterImpl;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 163
    move-object p4, p0

    check-cast p4, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 164
    new-instance v7, Lorg/acra/builder/LastActivityManager;

    invoke-direct {v7, p1}, Lorg/acra/builder/LastActivityManager;-><init>(Landroid/app/Application;)V

    .line 165
    new-instance v5, Lorg/acra/util/ProcessFinisher;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {v5, p4, p2, v7}, Lorg/acra/util/ProcessFinisher;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/LastActivityManager;)V

    .line 166
    new-instance p4, Lorg/acra/scheduler/SchedulerStarter;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0, p2}, Lorg/acra/scheduler/SchedulerStarter;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    iput-object p4, p0, Lorg/acra/reporter/ErrorReporterImpl;->schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

    .line 167
    new-instance v8, Lorg/acra/builder/ReportExecutor;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v0, v8

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/acra/builder/ReportExecutor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/data/CrashReportDataFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/ProcessFinisher;Lorg/acra/scheduler/SchedulerStarter;Lorg/acra/builder/LastActivityManager;)V

    iput-object v8, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    .line 168
    invoke-virtual {v8, p3}, Lorg/acra/builder/ReportExecutor;->setEnabled(Z)V

    if-eqz p5, :cond_0

    .line 172
    new-instance p5, Lorg/acra/startup/StartupProcessorExecutor;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p5, p1, p2, p4}, Lorg/acra/startup/StartupProcessorExecutor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/scheduler/SchedulerStarter;)V

    invoke-virtual {p5, p3}, Lorg/acra/startup/StartupProcessorExecutor;->processReports(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearCustomData()V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReportScheduler()Lorg/acra/scheduler/SenderScheduler;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->schedulerStarter:Lorg/acra/scheduler/SchedulerStarter;

    invoke-virtual {v0}, Lorg/acra/scheduler/SchedulerStarter;->getSenderScheduler()Lorg/acra/scheduler/SenderScheduler;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lorg/acra/reporter/ErrorReporterImpl;->handleException(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public handleException(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 131
    new-instance v0, Lorg/acra/builder/ReportBuilder;

    invoke-direct {v0}, Lorg/acra/builder/ReportBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    .line 133
    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/acra/builder/ReportBuilder;->customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {v0}, Lorg/acra/builder/ReportBuilder;->endApplication()Lorg/acra/builder/ReportBuilder;

    .line 137
    :cond_0
    iget-object p1, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->build(Lorg/acra/builder/ReportExecutor;)V

    return-void
.end method

.method public handleSilentException(Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    new-instance v0, Lorg/acra/builder/ReportBuilder;

    invoke-direct {v0}, Lorg/acra/builder/ReportBuilder;-><init>()V

    .line 115
    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lorg/acra/builder/ReportBuilder;->customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->sendSilently()Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {p1, v0}, Lorg/acra/builder/ReportBuilder;->build(Lorg/acra/builder/ReportExecutor;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acra.disable"

    .line 148
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "acra.enable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    :cond_0
    sget-object p2, Lorg/acra/prefs/SharedPreferencesFactory;->Companion:Lorg/acra/prefs/SharedPreferencesFactory$Companion;

    invoke-virtual {p2, p1}, Lorg/acra/prefs/SharedPreferencesFactory$Companion;->shouldEnableACRA(Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/acra/reporter/ErrorReporterImpl;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 122
    iget-boolean v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->supportedAndroidVersion:Z

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/acra/reporter/ErrorReporterImpl;->context:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportExecutor;->setEnabled(Z)V

    goto :goto_1

    .line 184
    :cond_1
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages."

    .line 126
    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0}, Lorg/acra/builder/ReportExecutor;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1, p2}, Lorg/acra/builder/ReportExecutor;->handReportToDefaultExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 176
    :cond_0
    :try_start_0
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA caught a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/acra/reporter/ErrorReporterImpl;->context:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Building report"

    .line 97
    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_1
    new-instance v0, Lorg/acra/builder/ReportBuilder;

    invoke-direct {v0}, Lorg/acra/builder/ReportBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->uncaughtExceptionThread(Ljava/lang/Thread;)Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lorg/acra/builder/ReportBuilder;->exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/acra/builder/ReportBuilder;->customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/acra/builder/ReportBuilder;->endApplication()Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, v1}, Lorg/acra/builder/ReportBuilder;->build(Lorg/acra/builder/ReportExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 180
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 108
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "ACRA failed to capture the error - handing off to native error reporter"

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1, p2}, Lorg/acra/builder/ReportExecutor;->handReportToDefaultExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->defaultExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
