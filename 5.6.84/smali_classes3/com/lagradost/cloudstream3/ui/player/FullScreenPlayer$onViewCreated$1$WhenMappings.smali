.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1$WhenMappings;
.super Ljava/lang/Object;
.source "FullScreenPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->values()[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Lock:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Pause:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Play:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Resize:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowSpeed:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleHide:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowMirrors:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SearchSubtitlesOnline:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
