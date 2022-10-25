.class public final enum Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;
.super Ljava/lang/Enum;
.source "IPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Pause",
        "Play",
        "SeekForward",
        "SeekBack",
        "NextEpisode",
        "PrevEpisode",
        "PlayPauseToggle",
        "ToggleMute",
        "Lock",
        "ToggleHide",
        "ShowSpeed",
        "ShowMirrors",
        "Resize",
        "SearchSubtitlesOnline",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum Lock:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum NextEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum Pause:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum Play:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum Resize:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum SearchSubtitlesOnline:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum SeekBack:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum SeekForward:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum ShowMirrors:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum ShowSpeed:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum ToggleHide:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

.field public static final enum ToggleMute:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Pause:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Play:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Lock:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleHide:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowSpeed:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowMirrors:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Resize:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SearchSubtitlesOnline:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "Pause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Pause:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 12
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "Play"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Play:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 13
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "SeekForward"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 14
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "SeekBack"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 17
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "NextEpisode"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 18
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "PrevEpisode"

    invoke-direct {v0, v1, v3, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 19
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "PlayPauseToggle"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 20
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "ToggleMute"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 21
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "Lock"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Lock:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 22
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "ToggleHide"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleHide:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 23
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "ShowSpeed"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowSpeed:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 24
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "ShowMirrors"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowMirrors:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 25
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "Resize"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Resize:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    .line 26
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    const-string v1, "SearchSubtitlesOnline"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SearchSubtitlesOnline:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->$values()[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->value:I

    return v0
.end method
