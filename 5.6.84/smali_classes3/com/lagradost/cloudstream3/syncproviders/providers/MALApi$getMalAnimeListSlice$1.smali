.class final Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MALApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->getMalAnimeListSlice(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1c7
    }
    m = "getMalAnimeListSlice"
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
            "Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->this$0:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->label:I

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi$getMalAnimeListSlice$1;->this$0:Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;->access$getMalAnimeListSlice(Lcom/lagradost/cloudstream3/syncproviders/providers/MALApi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
