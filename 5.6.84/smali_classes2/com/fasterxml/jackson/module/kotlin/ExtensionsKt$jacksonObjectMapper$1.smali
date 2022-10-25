.class final Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt$jacksonObjectMapper$1;->invoke(Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;)V
    .locals 2

    const-string v0, "$this$jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1, v0}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->kotlinModule$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;->addModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;

    return-void
.end method
