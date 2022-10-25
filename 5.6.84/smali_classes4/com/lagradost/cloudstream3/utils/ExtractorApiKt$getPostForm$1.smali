.class final Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExtractorApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getPostForm(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lagradost.cloudstream3.utils.ExtractorApiKt"
    f = "ExtractorApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x163,
        0x165
    }
    m = "getPostForm"
    n = {
        "requestUrl",
        "op",
        "id",
        "mode",
        "hash"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt$getPostForm$1;->label:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getPostForm(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
