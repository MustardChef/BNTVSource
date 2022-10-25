.class public Lorg/acra/collector/LogCatCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "LogCatCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/LogCatCollector$Companion;,
        Lorg/acra/collector/LogCatCollector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogCatCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogCatCollector.kt\norg/acra/collector/LogCatCollector\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n7#2,2:123\n1#3:125\n*S KotlinDebug\n*F\n+ 1 LogCatCollector.kt\norg/acra/collector/LogCatCollector\n*L\n75#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J6\u0010\u0018\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lorg/acra/collector/LogCatCollector;",
        "Lorg/acra/collector/BaseReportFieldCollector;",
        "()V",
        "order",
        "Lorg/acra/collector/Collector$Order;",
        "getOrder",
        "()Lorg/acra/collector/Collector$Order;",
        "collect",
        "",
        "reportField",
        "Lorg/acra/ReportField;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
        "reportBuilder",
        "Lorg/acra/builder/ReportBuilder;",
        "target",
        "Lorg/acra/data/CrashReportData;",
        "collectLogCat",
        "",
        "bufferName",
        "shouldCollect",
        "",
        "streamToString",
        "input",
        "Ljava/io/InputStream;",
        "filter",
        "Lkotlin/Function1;",
        "limit",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/acra/collector/LogCatCollector$Companion;

.field private static final READ_TIMEOUT:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/collector/LogCatCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/collector/LogCatCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/collector/LogCatCollector;->Companion:Lorg/acra/collector/LogCatCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 42
    sget-object v1, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    return-void
.end method

.method private final collectLogCat(Lorg/acra/config/CoreConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getLogcatFilterByPid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const-string v3, "logcat"

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string v3, "-b"

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getLogcatArguments()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "-t"

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-le v4, v6, :cond_2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    add-int/2addr v4, v5

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 73
    :cond_2
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 123
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_4

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrieving logcat output (buffer:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p2, "default"

    :cond_3
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")..."

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v3, "process.inputStream"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/acra/collector/LogCatCollector$collectLogCat$2$1;

    invoke-direct {v2, v0}, Lorg/acra/collector/LogCatCollector$collectLogCat$2$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-direct {p0, p1, p2, v2, v6}, Lorg/acra/collector/LogCatCollector;->streamToString(Lorg/acra/config/CoreConfiguration;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    throw p1
.end method

.method private final streamToString(Lorg/acra/config/CoreConfiguration;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/CoreConfiguration;",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v7, Lorg/acra/util/StreamReader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/acra/util/StreamReader;-><init>(Ljava/io/InputStream;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, p3}, Lorg/acra/util/StreamReader;->setFilter(Lkotlin/jvm/functions/Function1;)Lorg/acra/util/StreamReader;

    move-result-object p2

    invoke-virtual {p2, p4}, Lorg/acra/util/StreamReader;->setLimit(I)Lorg/acra/util/StreamReader;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getLogcatReadNonBlocking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 114
    invoke-virtual {p2, p1}, Lorg/acra/util/StreamReader;->setTimeout(I)Lorg/acra/util/StreamReader;

    .line 116
    :cond_0
    invoke-virtual {p2}, Lorg/acra/util/StreamReader;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reportField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reportBuilder"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p2, Lorg/acra/collector/LogCatCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "radio"

    goto :goto_0

    :cond_1
    const-string v0, "events"

    .line 98
    :cond_2
    :goto_0
    invoke-direct {p0, p3, v0}, Lorg/acra/collector/LogCatCollector;->collectLogCat(Lorg/acra/config/CoreConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Ljava/lang/String;)V

    return-void
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1

    .line 44
    sget-object v0, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method

.method public shouldCollect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/ReportField;Lorg/acra/builder/ReportBuilder;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/ReportField;Lorg/acra/builder/ReportBuilder;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 85
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    new-instance p3, Lorg/acra/util/PackageManagerWrapper;

    invoke-direct {p3, p1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    const-string v0, "android.permission.READ_LOGS"

    invoke-virtual {p3, v0}, Lorg/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 86
    :cond_0
    new-instance p3, Lorg/acra/prefs/SharedPreferencesFactory;

    invoke-direct {p3, p1, p2}, Lorg/acra/prefs/SharedPreferencesFactory;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    invoke-virtual {p3}, Lorg/acra/prefs/SharedPreferencesFactory;->create()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "acra.syslog.enable"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
