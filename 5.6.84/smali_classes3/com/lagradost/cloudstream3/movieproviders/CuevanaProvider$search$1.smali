.class final Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CuevanaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.lagradost.cloudstream3.movieproviders.CuevanaProvider"
    f = "CuevanaProvider.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "search"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->label:I

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider$search$1;->this$0:Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/CuevanaProvider;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
