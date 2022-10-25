.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyFolderTo(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;ZLcom/anggrayudi/storage/callback/FolderCallback;)V
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
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1\n+ 2 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n56#2,2:2354\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1\n*L\n1594#1:2354,2\n*E\n"
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
.field final synthetic $callback:Lcom/anggrayudi/storage/callback/FolderCallback;

.field final synthetic $conflictedFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deleteSourceWhenComplete:Z

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $targetFolder:Landroidx/documentfile/provider/DocumentFile;

.field final synthetic $this_copyFolderTo:Landroidx/documentfile/provider/DocumentFile;

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

.field final synthetic $totalFilesToCopy:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;ZLandroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Lcom/anggrayudi/storage/callback/FolderCallback;Landroidx/documentfile/provider/DocumentFile;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/ArrayList<",
            "Lcom/anggrayudi/storage/callback/FolderCallback$FileConflict;",
            ">;Z",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Landroid/content/Context;",
            "Lcom/anggrayudi/storage/callback/FolderCallback;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$conflictedFiles:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$deleteSourceWhenComplete:Z

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$this_copyFolderTo:Landroidx/documentfile/provider/DocumentFile;

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    iput-object p8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$targetFolder:Landroidx/documentfile/provider/DocumentFile;

    iput-object p9, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$totalFilesToCopy:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 12

    .line 1591
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1592
    :goto_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$conflictedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 1593
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$deleteSourceWhenComplete:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$this_copyFolderTo:Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$context:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->forceDelete$default(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 1594
    :cond_3
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/callback/FolderCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    iget-object v6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$targetFolder:Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$totalFilesToCopy:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    new-instance v11, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1$invoke$$inlined$postToUi$1;

    const/4 v4, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$finalize$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FolderCallback;Landroidx/documentfile/provider/DocumentFile;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return v1
.end method
