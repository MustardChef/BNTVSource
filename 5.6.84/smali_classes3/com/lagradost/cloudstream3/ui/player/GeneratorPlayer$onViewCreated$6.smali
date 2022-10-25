.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;
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
        "Lcom/lagradost/cloudstream3/mvvm/Resource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1047
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Loading;

    if-eqz v0, :cond_0

    .line 1050
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$startLoading(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    goto :goto_0

    .line 1052
    :cond_0
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    if-eqz v0, :cond_1

    .line 1057
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$startPlayer(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    goto :goto_0

    .line 1059
    :cond_1
    instance-of v0, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    if-eqz v0, :cond_2

    .line 1060
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->getErrorString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1061
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$startPlayer(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    :cond_2
    :goto_0
    return-void
.end method
