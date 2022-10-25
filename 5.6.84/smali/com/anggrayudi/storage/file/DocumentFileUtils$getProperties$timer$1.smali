.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->getProperties(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1\n+ 2 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n56#2,2:2354\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1\n*L\n125#1:2354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;

.field final synthetic $properties:Lcom/anggrayudi/storage/file/FileProperties;


# direct methods
.method constructor <init>(Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;Lcom/anggrayudi/storage/file/FileProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;->$callback:Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;->$properties:Lcom/anggrayudi/storage/file/FileProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;->$callback:Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;->$callback:Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;

    iget-object v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1;->$properties:Lcom/anggrayudi/storage/file/FileProperties;

    .line 2354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1$invoke$$inlined$postToUi$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils$getProperties$timer$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;Lcom/anggrayudi/storage/file/FileProperties;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
