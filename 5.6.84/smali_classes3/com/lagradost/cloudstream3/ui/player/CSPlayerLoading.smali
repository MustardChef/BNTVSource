.class public final enum Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;
.super Ljava/lang/Enum;
.source "IPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
        "",
        "(Ljava/lang/String;I)V",
        "IsPaused",
        "IsPlaying",
        "IsBuffering",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

.field public static final enum IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

.field public static final enum IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

.field public static final enum IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const-string v1, "IsPaused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 44
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const-string v1, "IsPlaying"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 45
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const-string v1, "IsBuffering"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->$values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    return-object v0
.end method
