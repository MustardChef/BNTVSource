.class final Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IdlixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->invokeLokalSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.movieproviders.IdlixProvider"
    f = "IdlixProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbb,
        0xbe
    }
    m = "invokeLokalSource"
    n = {
        "this",
        "url",
        "subCallback",
        "sourceCallback",
        "this",
        "url",
        "subCallback",
        "sourceCallback",
        "document"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->label:I

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$invokeLokalSource$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;->access$invokeLokalSource(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
