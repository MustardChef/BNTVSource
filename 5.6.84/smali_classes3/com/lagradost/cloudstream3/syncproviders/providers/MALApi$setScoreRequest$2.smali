.class final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->setScoreRequest(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.syncproviders.providers.MALApi"
    f = "MALApi.kt"
    i = {}
    l = {
        0x26e
    }
    m = "setScoreRequest"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->this$0:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->label:I

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$setScoreRequest$2;->this$0:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->access$setScoreRequest(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
