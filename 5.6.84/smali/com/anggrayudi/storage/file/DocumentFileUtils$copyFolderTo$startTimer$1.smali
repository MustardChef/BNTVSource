.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "start",
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
.field final synthetic $bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $callback:Lcom/anggrayudi/storage/callback/FolderCallback;

.field final synthetic $reportInterval:J

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

.field final synthetic $totalSizeToCopy:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/FolderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/anggrayudi/storage/callback/FolderCallback;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$reportInterval:J

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$totalSizeToCopy:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1489
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1490
    iget-wide v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$reportInterval:J

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 1491
    iget-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    new-instance v11, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1$1;

    iget-object v6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$totalSizeToCopy:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1;->$callback:Lcom/anggrayudi/storage/callback/FolderCallback;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFolderTo$startTimer$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/FolderCallback;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/anggrayudi/storage/extension/CoroutineExtKt;->startCoroutineTimer$default(JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
