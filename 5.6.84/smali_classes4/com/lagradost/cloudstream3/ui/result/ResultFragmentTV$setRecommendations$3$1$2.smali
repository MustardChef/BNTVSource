.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->setRecommendations$lambda-12$lambda-11(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
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
.field final synthetic $apiNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->$rec:Ljava/util/List;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->$apiNames:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 682
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->$rec:Ljava/util/List;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$setRecommendations$3$1$2;->$apiNames:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$setRecommendations(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
