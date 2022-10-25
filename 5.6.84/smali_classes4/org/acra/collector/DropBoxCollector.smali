.class public Lorg/acra/collector/DropBoxCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "DropBoxCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/DropBoxCollector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropBoxCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropBoxCollector.kt\norg/acra/collector/DropBoxCollector\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,111:1\n19#2,2:112\n*S KotlinDebug\n*F\n+ 1 DropBoxCollector.kt\norg/acra/collector/DropBoxCollector\n*L\n92#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/acra/collector/DropBoxCollector;",
        "Lorg/acra/collector/BaseReportFieldCollector;",
        "()V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
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
        "shouldCollect",
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
.field public static final Companion:Lorg/acra/collector/DropBoxCollector$Companion;

.field private static final SYSTEM_TAGS:[Ljava/lang/String;


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/acra/collector/DropBoxCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/collector/DropBoxCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/collector/DropBoxCollector;->Companion:Lorg/acra/collector/DropBoxCollector$Companion;

    const-string v2, "system_app_anr"

    const-string v3, "system_app_wtf"

    const-string v4, "system_app_crash"

    const-string v5, "system_server_anr"

    const-string v6, "system_server_wtf"

    const-string v7, "system_server_crash"

    const-string v8, "BATTERY_DISCHARGE_INFO"

    const-string v9, "SYSTEM_RECOVERY_LOG"

    const-string v10, "SYSTEM_BOOT"

    const-string v11, "SYSTEM_LAST_KMSG"

    const-string v12, "APANIC_CONSOLE"

    const-string v13, "APANIC_THREADS"

    const-string v14, "SYSTEM_RESTART"

    const-string v15, "SYSTEM_TOMBSTONE"

    const-string v16, "data_app_strictmode"

    .line 109
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 106
    sput-object v0, Lorg/acra/collector/DropBoxCollector;->SYSTEM_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 46
    sget-object v1, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/acra/collector/DropBoxCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "reportField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lorg/acra/util/SystemServices;->INSTANCE:Lorg/acra/util/SystemServices;

    invoke-static {p2}, Lorg/acra/util/SystemServices;->getDropBoxManager(Landroid/content/Context;)Landroid/os/DropBoxManager;

    move-result-object p1

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lorg/acra/config/CoreConfiguration;->getDropboxCollectionMinutes()I

    move-result p4

    neg-int p4, p4

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p4}, Ljava/util/Calendar;->roll(II)V

    .line 57
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 58
    iget-object p4, p0, Lorg/acra/collector/DropBoxCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 60
    invoke-virtual {p3}, Lorg/acra/config/CoreConfiguration;->getIncludeDropBoxSystemTags()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lorg/acra/collector/DropBoxCollector;->SYSTEM_TAGS:[Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-virtual {p3}, Lorg/acra/config/CoreConfiguration;->getAdditionalDropBoxTags()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 65
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_1
    move-object p3, p4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 68
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v4

    const/16 v5, 0xa

    if-nez v4, :cond_2

    const-string v2, "Nothing."

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v4}, Landroid/os/DropBoxManager$Entry;->getTimeMillis()J

    move-result-wide v6

    .line 78
    invoke-virtual {p2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0x40

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/acra/collector/DropBoxCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x1f4

    .line 80
    invoke-virtual {v4, v8}, Landroid/os/DropBoxManager$Entry;->getText(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "Text: "

    .line 82
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v8, "Not Text!"

    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :goto_2
    invoke-virtual {v4}, Landroid/os/DropBoxManager$Entry;->close()V

    .line 87
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v4

    goto :goto_1

    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 112
    sget-object v4, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Failed to collect data for tag "

    .line 92
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v5, v2, v3}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    invoke-virtual {p5, p1, p3}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1

    .line 49
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

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/ReportField;Lorg/acra/builder/ReportBuilder;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 101
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    new-instance p3, Lorg/acra/util/PackageManagerWrapper;

    invoke-direct {p3, p1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    const-string v0, "android.permission.READ_LOGS"

    invoke-virtual {p3, v0}, Lorg/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 102
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
