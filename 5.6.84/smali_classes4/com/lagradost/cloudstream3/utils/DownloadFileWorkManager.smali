.class public final Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;
.super Landroidx/work/CoroutineWorker;
.source "DownloadFileWorkManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileWorkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileWorkManager.kt\ncom/lagradost/cloudstream3/utils/DownloadFileWorkManager\n+ 2 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,93:1\n130#2:94\n117#2,3:95\n112#2,10:98\n130#2:108\n117#2,3:109\n112#2,10:112\n*S KotlinDebug\n*F\n+ 1 DownloadFileWorkManager.kt\ncom/lagradost/cloudstream3/utils/DownloadFileWorkManager\n*L\n34#1:94\n34#1:95,3\n34#1:98,10\n36#1:108\n36#1:109,3\n36#1:112,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getContext",
        "()Landroid/content/Context;",
        "awaitDownload",
        "",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNotification",
        "notification",
        "Landroid/app/Notification;",
        "removeKeys",
        "key",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->workerParams:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final synthetic access$awaitDownload(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->awaitDownload(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNotification(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;ILandroid/app/Notification;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->handleNotification(ILandroid/app/Notification;)V

    return-void
.end method

.method private final awaitDownload(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;

    invoke-direct {v0, p0, p2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;-><init>(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->I$0:I

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    new-instance v2, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$listener$1;

    invoke-direct {v2, p1, p2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$listener$1;-><init>(ILkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadStatusEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    move-object v4, p2

    .line 81
    :cond_3
    :goto_1
    iget-boolean p2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_4

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AWAITING "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    .line 83
    iput-object v4, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->I$0:I

    iput v3, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$awaitDownload$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 85
    :cond_4
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadStatusEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleNotification(ILandroid/app/Notification;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$handleNotification$1;-><init>(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;ILandroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final removeKeys(Ljava/lang/String;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "work_key_info"

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "work_key_package"

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "mapper.readValue(this, T::class.java)"

    const-string v3, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    instance-of v4, v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;

    iget v5, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;

    invoke-direct {v4, v1, v0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;-><init>(Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 25
    iget v6, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iget-object v2, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->workerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v6, "key"

    invoke-virtual {v0, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "KEY "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "DownloadCheck"

    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v10, "applicationContext"

    if-eqz v0, :cond_5

    .line 30
    :try_start_3
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$2;

    invoke-direct {v3, v1}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2, v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadCheck(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iput-object v1, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    invoke-direct {v1, v0, v4}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->awaitDownload(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_5
    if-eqz v6, :cond_a

    .line 34
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "work_key_info"

    .line 94
    invoke-virtual {v0, v11, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x0

    .line 96
    :try_start_4
    invoke-virtual {v0, v9}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v11, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;

    invoke-virtual {v0, v9, v11}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    :goto_2
    move-object v0, v12

    .line 34
    :goto_3
    :try_start_5
    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;

    .line 36
    sget-object v9, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "work_key_package"

    .line 108
    invoke-virtual {v9, v13, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    :try_start_6
    invoke-virtual {v9, v11}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    const-class v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    invoke-virtual {v3, v11, v9}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v12, v3

    .line 36
    :catch_2
    :goto_4
    :try_start_7
    check-cast v12, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    if-eqz v0, :cond_8

    .line 38
    sget-object v13, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 40
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;->getSource()Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;->getFolder()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v17

    .line 43
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;->getLinks()Ljava/util/List;

    move-result-object v18

    .line 44
    new-instance v2, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$4;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$4;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-virtual/range {v13 .. v19}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v0

    iput-object v1, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    invoke-direct {v1, v0, v4}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->awaitDownload(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    if-eqz v12, :cond_9

    .line 48
    sget-object v13, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$5;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v12

    invoke-static/range {v13 .. v19}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadFromResume$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    .line 49
    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getItem()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v0

    iput-object v1, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager$doWork$1;->label:I

    invoke-direct {v1, v0, v4}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->awaitDownload(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v3, v1

    move-object v2, v6

    .line 51
    :goto_5
    :try_start_8
    invoke-direct {v3, v2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->removeKeys(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, v1

    move-object v2, v6

    .line 53
    :goto_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v4, "success()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v2, v6

    .line 55
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_b

    .line 57
    invoke-direct {v3, v2}, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->removeKeys(Ljava/lang/String;)V

    .line 59
    :cond_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;->context:Landroid/content/Context;

    return-object v0
.end method
