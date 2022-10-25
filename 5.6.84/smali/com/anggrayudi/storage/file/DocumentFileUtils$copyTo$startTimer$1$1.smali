.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1;->invoke(Z)V
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
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1\n+ 2 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n56#2,2:2354\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1\n*L\n1088#1:2354,2\n*E\n"
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
.field final synthetic $bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

.field final synthetic $totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $totalSizeToCopy:J

.field final synthetic $writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/MultipleFileCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$totalSizeToCopy:J

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 1087
    new-instance v6, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Report;

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$totalSizeToCopy:J

    long-to-float v1, v1

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$totalCopiedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anggrayudi/storage/callback/MultipleFileCallback$Report;-><init>(FJII)V

    .line 1088
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    .line 2354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1$invoke$$inlined$postToUi$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v6}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Lcom/anggrayudi/storage/callback/MultipleFileCallback$Report;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1089
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$startTimer$1$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
