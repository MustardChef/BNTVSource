.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n211#2,2:2354\n125#2:2356\n152#2,3:2357\n56#3,2:2360\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1\n*L\n1216#1:2354,2\n1218#1:2356\n1218#1:2357,3\n1219#1:2360,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
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
.field final synthetic $callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

.field final synthetic $conflictedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deleteSourceWhenComplete:Z

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

.field final synthetic $sourceInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$SourceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$conflictedFiles:Ljava/util/List;

    iput-boolean p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$deleteSourceWhenComplete:Z

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$sourceInfos:Ljava/util/Map;

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$results:Ljava/util/Map;

    iput p7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$totalFilesToCopy:I

    iput-object p8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    iput-object p10, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 13

    .line 1213
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1214
    :goto_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$conflictedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1215
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$deleteSourceWhenComplete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$sourceInfos:Ljava/util/Map;

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$context:Landroid/content/Context;

    .line 2354
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    const/4 v6, 0x2

    invoke-static {v5, v4, v3, v6, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->deleteRecursively$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;ZILjava/lang/Object;)Z

    goto :goto_2

    .line 1218
    :cond_3
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$results:Ljava/util/Map;

    .line 2356
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2359
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 1218
    iget v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$totalFilesToCopy:I

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v6, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;

    invoke-direct {v6, v3, v0, v4, v5}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;-><init>(Ljava/util/List;IIZ)V

    .line 1219
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    .line 2360
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    new-instance v3, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1$invoke$$inlined$postToUi$1;

    invoke-direct {v3, v2, v0, v6}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$finalize$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Lcom/anggrayudi/storage/callback/MultipleFileCallback$Result;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    return v1
.end method
