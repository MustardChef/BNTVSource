.class final Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FillerEpisodeCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->calc(I)I
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $counter:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_calc:I


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput p1, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->$this_calc:I

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 103
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->$this_calc:I

    const v1, 0xea60

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 104
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;->$this_calc:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
