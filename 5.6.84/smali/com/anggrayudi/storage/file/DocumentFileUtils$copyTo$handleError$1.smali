.class final Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;
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
        "Ljava/lang/Exception;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFileExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1\n+ 2 CoroutineExt.kt\ncom/anggrayudi/storage/extension/CoroutineExtKt\n*L\n1#1,2353:1\n56#2,2:2354\n*S KotlinDebug\n*F\n+ 1 DocumentFileExt.kt\ncom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1\n*L\n1140#1:2354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;"
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

.field final synthetic $notifyCanceled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
            "Lkotlin/Unit;",
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/anggrayudi/storage/callback/MultipleFileCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lcom/anggrayudi/storage/callback/MultipleFileCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$notifyCanceled:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1133
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->invoke(Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)Z
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-static {p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils;->access$toMultipleFileCallbackErrorCode(Ljava/lang/Exception;)Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    move-result-object p1

    .line 1135
    sget-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->CANCELED:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;->UNKNOWN_IO_ERROR:Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$timer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1140
    :goto_0
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    invoke-virtual {v0}, Lcom/anggrayudi/storage/callback/MultipleFileCallback;->getUiScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$callback:Lcom/anggrayudi/storage/callback/MultipleFileCallback;

    .line 2354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v1, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1$invoke$$inlined$postToUi$1;

    invoke-direct {v1, v2, v0, p1}, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1$invoke$$inlined$postToUi$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/anggrayudi/storage/callback/MultipleFileCallback;Lcom/anggrayudi/storage/callback/MultipleFileCallback$ErrorCode;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    goto :goto_2

    .line 1136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anggrayudi/storage/file/DocumentFileUtils$copyTo$handleError$1;->$notifyCanceled:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return v1
.end method
