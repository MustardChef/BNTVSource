.class public final synthetic Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;
.super Ljava/lang/Object;
.source "CS3IPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->values()[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->REQUIRES_RELOAD:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->IS_ACTIVE:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->NOT_FOUND:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->values()[Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->DOWNLOADED_FILE:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->URL:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->EMBEDDED_IN_VIDEO:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
