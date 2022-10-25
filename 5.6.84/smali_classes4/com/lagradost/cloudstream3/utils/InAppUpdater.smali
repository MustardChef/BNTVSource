.class public final Lcom/lagradost/cloudstream3/utils/InAppUpdater;
.super Ljava/lang/Object;
.source "InAppUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater;",
        "",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

.field private static final mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->Companion:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

    .line 68
    invoke-static {}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->builder()Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    move-result-object v0

    new-instance v10, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZLcom/fasterxml/jackson/module/kotlin/SingletonSupport;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    .line 69
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->build()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    sput-object v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMapper$cp()Lcom/fasterxml/jackson/databind/json/JsonMapper;
    .locals 1

    .line 31
    sget-object v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->mapper:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    return-object v0
.end method
