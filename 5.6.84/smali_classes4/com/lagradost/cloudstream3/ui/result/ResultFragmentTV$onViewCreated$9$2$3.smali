.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$9$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$9;->invoke$lambda-2(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/ui/WatchType;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$9$2$3;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1264
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$9$2$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$9$2$3;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getViewModel$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/WatchType;->values()[Lcom/lagradost/cloudstream3/ui/WatchType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultViewModel;->updateWatchStatus(Lcom/lagradost/cloudstream3/ui/WatchType;)Lkotlinx/coroutines/Job;

    return-void
.end method
