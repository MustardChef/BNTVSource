.class public final enum Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;
.super Ljava/lang/Enum;
.source "IPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum SeekBack:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum SeekForward:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

.field public static final enum ToggleMute:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "Pause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 31
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "Play"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 32
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "SeekForward"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 33
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "SeekBack"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 36
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "NextEpisode"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 37
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "PrevEpisode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 38
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "PlayPauseToggle"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    .line 39
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    const-string v1, "ToggleMute"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->$values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->value:I

    return v0
.end method
