.class final Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventType",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1094
    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->invoke(Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1136
    :pswitch_0
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->getSubsProvidersIsActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1137
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->openOnlineSubPicker(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 1133
    :pswitch_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showMirrorsDialogue()V

    goto/16 :goto_0

    .line 1130
    :pswitch_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->access$onClickChange(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1124
    :pswitch_4
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1121
    :pswitch_5
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->access$showSpeedDialog(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    goto :goto_0

    .line 1118
    :pswitch_6
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1115
    :pswitch_7
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1112
    :pswitch_8
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->nextResize()V

    goto :goto_0

    .line 1109
    :pswitch_9
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1106
    :pswitch_a
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1103
    :pswitch_b
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1100
    :pswitch_c
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_0

    .line 1097
    :pswitch_d
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->access$toggleLock(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
