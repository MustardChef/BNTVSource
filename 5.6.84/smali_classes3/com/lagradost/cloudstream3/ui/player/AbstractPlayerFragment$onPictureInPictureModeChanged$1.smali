.class public final Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onPictureInPictureModeChanged$1;
.super Landroid/content/BroadcastReceiver;
.source "AbstractPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onPictureInPictureModeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onPictureInPictureModeChanged$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onPictureInPictureModeChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;

    .line 176
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_control"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onPictureInPictureModeChanged$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    .line 185
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "control_type"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    aget-object p2, v0, p2

    .line 184
    invoke-interface {p1, p2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    return-void
.end method
