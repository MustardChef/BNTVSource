.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileUtils;->copyFileStream(Landroidx/documentfile/provider/DocumentFile;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLcom/anggrayudi/storage/callback/FileCallback;)V
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
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1\n+ 2 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n56#2,2:2354\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1\n*L\n1927#1:2354,2\n*E\n"
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

.field final synthetic $callback:Lcom/anggrayudi/storage/callback/FileCallback;

.field final synthetic $srcSize:J

.field final synthetic $writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Lcom/anggrayudi/storage/callback/FileCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$srcSize:J

    iput-object p4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$callback:Lcom/anggrayudi/storage/callback/FileCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1925
    invoke-virtual {p0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 1926
    new-instance v0, Lcom/anggrayudi/storage/callback/FileCallback$Report;

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    iget-wide v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$srcSize:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$bytesMoved:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v4, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anggrayudi/storage/callback/FileCallback$Report;-><init>(FJI)V

    .line 1927
    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$callback:Lcom/anggrayudi/storage/callback/FileCallback;

    invoke-virtual {v1}, Lcom/anggrayudi/storage/callback/FileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$callback:Lcom/anggrayudi/storage/callback/FileCallback;

    .line 2354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1$invoke$$inlined$postToUi$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v0}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/FileCallback;Lcom/anggrayudi/storage/callback/FileCallback$Report;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1928
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyFileStream$1;->$writeSpeed:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
