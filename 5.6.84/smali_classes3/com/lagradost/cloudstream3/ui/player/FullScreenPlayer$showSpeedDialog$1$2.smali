.class final Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSpeedDialog()V
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
        "index",
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
.field final synthetic $speedsNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->$speedsNumbers:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 418
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideSystemUI(Landroid/app/Activity;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;->$speedsNumbers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->access$setPlayBackSpeed(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;F)V

    return-void
.end method
