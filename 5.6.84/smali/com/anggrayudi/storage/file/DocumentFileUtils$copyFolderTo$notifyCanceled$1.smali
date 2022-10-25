.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1\n+ 2 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n56#2,2:2354\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1\n*L\n1507#1:2354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
        "Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;"
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

.field final synthetic $canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $targetFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetFolder:Landroidx/documentfile/provider/DocumentFile;

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/anggrayudi/storage/callback/FolderCallback;Landroidx/documentfile/provider/DocumentFile;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
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
            "Lcom/anggrayudi/storage/callback/FolderCallback;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$targetFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$targetFolder:Landroidx/documentfile/provider/DocumentFile;

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$totalFilesToCopy:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1502
    check-cast p1, Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->invoke(Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$canceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1505
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1506
    :goto_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$targetFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 1507
    :goto_1
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/callback/FolderCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    iget-object v6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$targetFolder:Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$totalFilesToCopy:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    new-instance v10, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1$invoke$$inlined$postToUi$1;

    const/4 v3, 0x0

    move-object v2, v10

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$notifyCanceled$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FolderCallback;Lcom/anggrayudi/storage/callback/FolderCallback$ErrorCode;Landroidx/documentfile/provider/DocumentFile;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
