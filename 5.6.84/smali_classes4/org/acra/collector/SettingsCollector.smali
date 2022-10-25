.class public Lorg/acra/collector/SettingsCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SettingsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/SettingsCollector$Companion;,
        Lorg/acra/collector/SettingsCollector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsCollector.kt\norg/acra/collector/SettingsCollector\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,92:1\n19#2,2:93\n*S KotlinDebug\n*F\n+ 1 SettingsCollector.kt\norg/acra/collector/SettingsCollector\n*L\n70#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/acra/collector/SettingsCollector;",
        "Lorg/acra/collector/BaseReportFieldCollector;",
        "()V",
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
        "collectSettings",
        "Lorg/json/JSONObject;",
        "settings",
        "Ljava/lang/Class;",
        "isAuthorized",
        "",
        "key",
        "Ljava/lang/reflect/Field;",
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
.field public static final Companion:Lorg/acra/collector/SettingsCollector$Companion;

.field private static final ERROR:Ljava/lang/String; = "Error: "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/collector/SettingsCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/collector/SettingsCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/collector/SettingsCollector;->Companion:Lorg/acra/collector/SettingsCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 44
    sget-object v1, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    return-void
.end method

.method private final collectSettings(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/acra/config/CoreConfiguration;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-virtual {p3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 61
    const-class v4, Landroid/content/ContentResolver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "getString"

    invoke-virtual {p3, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v3, "keys"

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 63
    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0, p2, v7}, Lorg/acra/collector/SettingsCollector;->isAuthorized(Lorg/acra/config/CoreConfiguration;Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {p3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 67
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 93
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 70
    check-cast v7, Ljava/lang/Throwable;

    const-string v10, "Error: "

    invoke-interface {v8, v9, v10, v7}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final isAuthorized(Lorg/acra/config/CoreConfiguration;Ljava/lang/reflect/Field;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "WIFI_AP"

    invoke-static {v1, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lorg/acra/config/CoreConfiguration;->getExcludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 82
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "reportField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p4, Lorg/acra/collector/SettingsCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 51
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    .line 52
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p4, v0, :cond_0

    const-class p4, Landroid/provider/Settings$Global;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 49
    :cond_2
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$Secure;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$System;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
