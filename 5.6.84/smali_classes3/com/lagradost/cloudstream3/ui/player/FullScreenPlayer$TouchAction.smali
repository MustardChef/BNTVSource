.class public final enum Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;
.super Ljava/lang/Enum;
.source "FullScreenPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;",
        "",
        "(Ljava/lang/String;I)V",
        "Brightness",
        "Volume",
        "Time",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

.field public static final enum Brightness:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

.field public static final enum Time:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

.field public static final enum Volume:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Brightness:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Volume:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Time:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 645
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const-string v1, "Brightness"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Brightness:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 646
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const-string v1, "Volume"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Volume:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 647
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const-string v1, "Time"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Time:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->$values()[Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    return-object v0
.end method
