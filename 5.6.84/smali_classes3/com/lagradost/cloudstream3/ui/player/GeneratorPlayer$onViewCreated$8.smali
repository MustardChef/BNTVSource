.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "set",
        "",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1076
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$setCurrentSubs$p(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/Set;)V

    .line 1078
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->setActiveSubtitles(Ljava/util/Set;)V

    .line 1080
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$autoSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    return-void
.end method
