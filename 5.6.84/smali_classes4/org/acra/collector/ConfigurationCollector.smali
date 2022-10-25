.class public Lorg/acra/collector/ConfigurationCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "ConfigurationCollector.kt"

# interfaces
.implements Lorg/acra/collector/ApplicationStartupCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/ConfigurationCollector$Prefix;,
        Lorg/acra/collector/ConfigurationCollector$Companion;,
        Lorg/acra/collector/ConfigurationCollector$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationCollector.kt\norg/acra/collector/ConfigurationCollector\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 utils.kt\norg/acra/util/UtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n19#2,2:206\n27#2,2:208\n27#2,2:210\n19#2,2:244\n19#2,2:246\n19#2,2:255\n3785#3:212\n4300#3,2:213\n1275#3,2:218\n1275#3,2:252\n1475#4:215\n1500#4,2:216\n1502#4:220\n1503#4,3:228\n1849#4:243\n1850#4:249\n355#5,7:221\n461#5,7:231\n125#6:238\n152#6,2:239\n154#6:251\n6#7,2:241\n8#7:250\n1#8:248\n1#8:254\n*S KotlinDebug\n*F\n+ 1 ConfigurationCollector.kt\norg/acra/collector/ConfigurationCollector\n*L\n84#1:206,2\n88#1:208,2\n90#1:210,2\n104#1:244,2\n106#1:246,2\n181#1:255,2\n97#1:212\n97#1:213,2\n98#1:218,2\n133#1:252,2\n98#1:215\n98#1:216,2\n98#1:220\n98#1:228,3\n100#1:243\n100#1:249\n98#1:221,7\n99#1:231,7\n99#1:238\n99#1:239,2\n99#1:251\n100#1:241,2\n100#1:250\n100#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J2\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0 H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/acra/collector/ConfigurationCollector;",
        "Lorg/acra/collector/BaseReportFieldCollector;",
        "Lorg/acra/collector/ApplicationStartupCollector;",
        "()V",
        "initialConfiguration",
        "Lorg/json/JSONObject;",
        "activeFlags",
        "",
        "valueNames",
        "Landroid/util/SparseArray;",
        "bitfield",
        "",
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
        "collectApplicationStartUp",
        "collectConfiguration",
        "configToJson",
        "conf",
        "Landroid/content/res/Configuration;",
        "getFieldValueName",
        "",
        "valueArrays",
        "",
        "Lorg/acra/collector/ConfigurationCollector$Prefix;",
        "f",
        "Ljava/lang/reflect/Field;",
        "getValueArrays",
        "Companion",
        "Prefix",
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
.field public static final Companion:Lorg/acra/collector/ConfigurationCollector$Companion;

.field private static final FIELD_MCC:Ljava/lang/String; = "mcc"

.field private static final FIELD_MNC:Ljava/lang/String; = "mnc"

.field private static final FIELD_SCREENLAYOUT:Ljava/lang/String; = "screenLayout"

.field private static final FIELD_UIMODE:Ljava/lang/String; = "uiMode"

.field private static final SUFFIX_MASK:Ljava/lang/String; = "_MASK"


# instance fields
.field private initialConfiguration:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/acra/collector/ConfigurationCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector;->Companion:Lorg/acra/collector/ConfigurationCollector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 43
    sget-object v1, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/acra/collector/BaseReportFieldCollector;-><init>([Lorg/acra/ReportField;)V

    return-void
.end method

.method private final activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 157
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 158
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "valueNames[maskValue]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "_MASK"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    and-int/2addr v3, p2

    if-lez v3, :cond_2

    .line 161
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/16 v5, 0x2b

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_0

    .line 168
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 179
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/acra/collector/ConfigurationCollector;->configToJson(Landroid/content/res/Configuration;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 255
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Couldn\'t retrieve CrashConfiguration for : "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, p1, v0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 182
    check-cast p1, Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method

.method private final configToJson(Landroid/content/res/Configuration;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "Error while inspecting device configuration: "

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-direct {p0}, Lorg/acra/collector/ConfigurationCollector;->getValueArrays()Ljava/util/Map;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "conf.javaClass.fields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 75
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 76
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "f"

    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, v6}, Lorg/acra/collector/ConfigurationCollector;->getFieldValueName(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 206
    :try_start_2
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v10, "Could not collect configuration field "

    .line 84
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v8, v9, v7, v6}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    .line 210
    sget-object v7, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 90
    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v7, v8, v0, v6}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v6

    .line 208
    sget-object v7, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 88
    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v7, v8, v0, v6}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final getFieldValueName(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/acra/collector/ConfigurationCollector$Prefix;",
            "+",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 128
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "mcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "uiMode"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "screenLayout"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 133
    :cond_3
    :goto_0
    invoke-static {}, Lorg/acra/collector/ConfigurationCollector$Prefix;->values()[Lorg/acra/collector/ConfigurationCollector$Prefix;

    move-result-object v1

    .line 252
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    .line 133
    invoke-virtual {v5}, Lorg/acra/collector/ConfigurationCollector$Prefix;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fieldName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "ROOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/util/SparseArray;

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7109594a -> :sswitch_3
        -0x326cada9 -> :sswitch_2
        0x1a58d -> :sswitch_1
        0x1a6e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getValueArrays()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/acra/collector/ConfigurationCollector$Prefix;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Error while inspecting device configuration: "

    const-class v1, Landroid/content/res/Configuration;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "Configuration::class.java.fields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 213
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/Field;

    .line 97
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 214
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 217
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    .line 98
    invoke-static {}, Lorg/acra/collector/ConfigurationCollector$Prefix;->values()[Lorg/acra/collector/ConfigurationCollector$Prefix;

    move-result-object v8

    .line 218
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 98
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "field.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/acra/collector/ConfigurationCollector$Prefix;->getText()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v12, v13, v4, v14, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v5, v11

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 221
    :cond_4
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 224
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 228
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/acra/collector/ConfigurationCollector$Prefix;

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 237
    :cond_9
    check-cast v2, Ljava/util/Map;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 241
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/reflect/Field;

    .line 102
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v7

    .line 246
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 106
    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v8, v9, v0, v7}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_1
    move-exception v7

    .line 244
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 104
    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v8, v9, v0, v7}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object v7, v5

    :goto_a
    if-nez v7, :cond_a

    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 100
    :cond_b
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 251
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$getValueArrays$5;->INSTANCE:Lorg/acra/collector/ConfigurationCollector$getValueArrays$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/ReportBuilder;Lorg/acra/data/CrashReportData;)V
    .locals 1

    const-string v0, "reportField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportBuilder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p3, Lorg/acra/collector/ConfigurationCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 51
    sget-object p1, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    invoke-direct {p0, p2}, Lorg/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 50
    :cond_1
    sget-object p1, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    iget-object p2, p0, Lorg/acra/collector/ConfigurationCollector;->initialConfiguration:Lorg/json/JSONObject;

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/CrashReportData;->put(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public collectApplicationStartUp(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getReportContent()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lorg/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lorg/acra/collector/ConfigurationCollector;->initialConfiguration:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
