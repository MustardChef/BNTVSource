.class public final enum Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;
.super Ljava/lang/Enum;
.source "PlayerSubtitleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "IS_ACTIVE",
        "REQUIRES_RELOAD",
        "NOT_FOUND",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

.field public static final enum IS_ACTIVE:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

.field public static final enum NOT_FOUND:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

.field public static final enum REQUIRES_RELOAD:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->IS_ACTIVE:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->REQUIRES_RELOAD:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->NOT_FOUND:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    const-string v1, "IS_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->IS_ACTIVE:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    .line 17
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    const-string v1, "REQUIRES_RELOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->REQUIRES_RELOAD:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    .line 18
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->NOT_FOUND:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->$values()[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    return-object v0
.end method
