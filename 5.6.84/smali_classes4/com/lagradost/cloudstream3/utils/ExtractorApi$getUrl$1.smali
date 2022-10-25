.class final Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExtractorApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.utils.ExtractorApi"
    f = "ExtractorApi.kt"
    i = {
        0x0
    }
    l = {
        0x181
    }
    m = "getUrl$suspendImpl"
    n = {
        "callback"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/ExtractorApi;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/ExtractorApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;->this$0:Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;->label:I

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ExtractorApi$getUrl$1;->this$0:Lcom/lagradost/cloudstream3/utils/ExtractorApi;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/ExtractorApi;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/utils/ExtractorApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
