.class public final Lorg/acra/scheduler/SchedulerStarter;
.super Ljava/lang/Object;
.source "SchedulerStarter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchedulerStarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchedulerStarter.kt\norg/acra/scheduler/SchedulerStarter\n+ 2 PluginLoader.kt\norg/acra/plugins/PluginLoaderKt\n+ 3 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,61:1\n30#2:62\n15#3,2:63\n7#3,2:65\n15#3,2:67\n7#3,2:69\n*S KotlinDebug\n*F\n+ 1 SchedulerStarter.kt\norg/acra/scheduler/SchedulerStarter\n*L\n53#1:62\n58#1:63,2\n42#1:65,2\n45#1:67,2\n48#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/acra/scheduler/SchedulerStarter;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V",
        "locator",
        "Lorg/acra/file/ReportLocator;",
        "senderScheduler",
        "Lorg/acra/scheduler/SenderScheduler;",
        "getSenderScheduler",
        "()Lorg/acra/scheduler/SenderScheduler;",
        "scheduleReports",
        "",
        "report",
        "Ljava/io/File;",
        "onlySendSilentReports",
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
.field private final locator:Lorg/acra/file/ReportLocator;

.field private final senderScheduler:Lorg/acra/scheduler/SenderScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/acra/file/ReportLocator;

    invoke-direct {v0, p1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/scheduler/SchedulerStarter;->locator:Lorg/acra/file/ReportLocator;

    .line 53
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getPluginLoader()Lorg/acra/plugins/PluginLoader;

    move-result-object v0

    .line 62
    const-class v1, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-interface {v0, p2, v1}, Lorg/acra/plugins/PluginLoader;->loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Lorg/acra/scheduler/DefaultSenderScheduler;

    invoke-direct {v0, p1, p2}, Lorg/acra/scheduler/DefaultSenderScheduler;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    check-cast v0, Lorg/acra/scheduler/SenderScheduler;

    iput-object v0, p0, Lorg/acra/scheduler/SchedulerStarter;->senderScheduler:Lorg/acra/scheduler/SenderScheduler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/acra/scheduler/SenderSchedulerFactory;

    invoke-interface {v1, p1, p2}, Lorg/acra/scheduler/SenderSchedulerFactory;->create(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Lorg/acra/scheduler/SenderScheduler;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/scheduler/SchedulerStarter;->senderScheduler:Lorg/acra/scheduler/SenderScheduler;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 63
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lorg/acra/scheduler/SchedulerStarter;->getSenderScheduler()Lorg/acra/scheduler/SenderScheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "More than one SenderScheduler found. Will use only "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getSenderScheduler()Lorg/acra/scheduler/SenderScheduler;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/acra/scheduler/SchedulerStarter;->senderScheduler:Lorg/acra/scheduler/SenderScheduler;

    return-object v0
.end method

.method public final scheduleReports(Ljava/io/File;Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 65
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mark "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as approved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/acra/scheduler/SchedulerStarter;->locator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v1}, Lorg/acra/file/ReportLocator;->getApprovedFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not rename approved report from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_2

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Schedule report sending"

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/acra/scheduler/SchedulerStarter;->senderScheduler:Lorg/acra/scheduler/SenderScheduler;

    invoke-interface {p1, p2}, Lorg/acra/scheduler/SenderScheduler;->scheduleReportSending(Z)V

    return-void
.end method
