.class public Lorg/acra/collector/ReflectionCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "ReflectionCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/ReflectionCollector$Companion;,
        Lorg/acra/collector/ReflectionCollector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/acra/collector/ReflectionCollector;",
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
        "collectStaticGettersResults",
        "someClass",
        "Ljava/lang/Class;",
        "container",
        "Lorg/json/JSONObject;",
        "getBuildConfigClass",
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
.field public static final Companion:Lorg/acra/collector/ReflectionCollector$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/collector/ReflectionCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/collector/ReflectionCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/collector/ReflectionCollector;->Companion:Lorg/acra/collector/ReflectionCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 39
    sget-object v1, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    return-void
.end method

.method private final collectStaticGettersResults(Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "methods"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 66
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "method.parameterTypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "method.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "get"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is"

    invoke-static {v4, v5, v1, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getClass"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getBuildConfigClass(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/acra/config/CoreConfiguration;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object p2

    .line 90
    const-class v0, Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".BuildConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "forName(className)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
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

    .line 42
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 43
    sget-object v0, Lorg/acra/collector/ReflectionCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 51
    const-class p2, Landroid/os/Environment;

    invoke-direct {p0, p2, p4}, Lorg/acra/collector/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 50
    :cond_1
    sget-object v0, Lorg/acra/collector/ReflectionCollector;->Companion:Lorg/acra/collector/ReflectionCollector$Companion;

    invoke-direct {p0, p2, p3}, Lorg/acra/collector/ReflectionCollector;->getBuildConfigClass(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0, p2, p4}, Lorg/acra/collector/ReflectionCollector$Companion;->access$collectConstants(Lorg/acra/collector/ReflectionCollector$Companion;Ljava/lang/Class;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Lorg/acra/collector/ReflectionCollector;->Companion:Lorg/acra/collector/ReflectionCollector$Companion;

    const-class p3, Landroid/os/Build;

    invoke-static {p2, p3, p4}, Lorg/acra/collector/ReflectionCollector$Companion;->access$collectConstants(Lorg/acra/collector/ReflectionCollector$Companion;Ljava/lang/Class;Lorg/json/JSONObject;)V

    .line 46
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-class v0, Landroid/os/Build$VERSION;

    invoke-static {p2, v0, p3}, Lorg/acra/collector/ReflectionCollector$Companion;->access$collectConstants(Lorg/acra/collector/ReflectionCollector$Companion;Ljava/lang/Class;Lorg/json/JSONObject;)V

    const-string p2, "VERSION"

    .line 48
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_0
    invoke-virtual {p5, p1, p4}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    return-void
.end method
