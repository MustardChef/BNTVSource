.class final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerGeneratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "+",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
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
.field final synthetic $currentLinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;->$currentLinks:Ljava/util/Set;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;->$currentLinks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$get_currentLinks$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$loadLinks$1$loadingState$1$1;->$currentLinks:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
