.class public final Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;
.super Ljava/lang/Object;
.source "PlayerPipHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J*\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;",
        "",
        "()V",
        "getPen",
        "Landroid/app/PendingIntent;",
        "activity",
        "Landroid/app/Activity;",
        "code",
        "",
        "getRemoteAction",
        "Landroid/app/RemoteAction;",
        "id",
        "title",
        "event",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;",
        "updatePIPModeActions",
        "",
        "isPlaying",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;-><init>()V

    return-void
.end method

.method private final getPen(Landroid/app/Activity;I)Landroid/app/PendingIntent;
    .locals 5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "{\n                Pendin\u2026          )\n            }"

    const-string v2, "control_type"

    const-string v3, "media_control"

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 18
    invoke-static {p1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    .line 25
    invoke-static {p1, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getRemoteAction(Landroid/app/Activity;IILcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)Landroid/app/RemoteAction;
    .locals 2

    .line 41
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "activity.getString(title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/app/RemoteAction;

    .line 43
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    .line 44
    check-cast p3, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->getValue()I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;->getPen(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 42
    invoke-direct {v0, p2, p3, p3, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public final updatePIPModeActions(Landroid/app/Activity;Z)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const v2, 0x7f080216

    const v3, 0x7f13017c

    .line 54
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;->getRemoteAction(Landroid/app/Activity;IILcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)Landroid/app/RemoteAction;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f130240

    if-eqz p2, :cond_0

    const p2, 0x7f0803a0

    .line 68
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 64
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;->getRemoteAction(Landroid/app/Activity;IILcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)Landroid/app/RemoteAction;

    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p2, 0x7f080252

    .line 77
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 73
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;->getRemoteAction(Landroid/app/Activity;IILcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)Landroid/app/RemoteAction;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const p2, 0x7f080217

    const v1, 0x7f13017e

    .line 87
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 83
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;->getRemoteAction(Landroid/app/Activity;IILcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)Landroid/app/RemoteAction;

    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
