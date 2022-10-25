.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyTo(Ljava/util/List;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;ZZLcom/anggrayudi/storage/callback/MultipleFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n125#2:2354\n152#2,3:2355\n56#3,2:2358\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1\n*L\n1102#1:2354\n1102#1:2355,3\n1103#1:2358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
        "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;"
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
.field final synthetic $callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

.field final synthetic $canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $results:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $totalFilesToCopy:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;ILkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/MultipleFileCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$targetFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$results:Ljava/util/Map;

    iput p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$totalFilesToCopy:I

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1097
    check-cast p1, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->invoke(Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;)V
    .locals 12

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    .line 1099
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1100
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1101
    :goto_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$targetFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 1102
    :goto_1
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$results:Ljava/util/Map;

    .line 2354
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2355
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2357
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1102
    iget v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$totalFilesToCopy:I

    iget-object v3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    new-instance v5, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;

    invoke-direct {v5, v1, v0, v3, v4}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;-><init>(Ljava/util/List;IIZ)V

    .line 1103
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    .line 2358
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    new-instance v1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1$invoke$$inlined$postToUi$1;

    invoke-direct {v1, v2, v0, p1, v5}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$notifyCanceled$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
