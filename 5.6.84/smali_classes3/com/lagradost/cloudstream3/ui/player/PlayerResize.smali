.class public final enum Lcom/lagradost/cloudstream3/ui/player/PlayerResize;
.super Ljava/lang/Enum;
.source "AbstractPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerResize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/PlayerResize;",
        "",
        "nameRes",
        "",
        "(Ljava/lang/String;II)V",
        "getNameRes",
        "()I",
        "Fit",
        "Fill",
        "Zoom",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

.field public static final enum Fill:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

.field public static final enum Fit:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

.field public static final enum Zoom:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;


# instance fields
.field private final nameRes:I


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->Fit:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->Fill:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->Zoom:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    const-string v1, "Fit"

    const/4 v2, 0x0

    const v3, 0x7f130291

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->Fit:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    .line 50
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    const-string v1, "Fill"

    const/4 v2, 0x1

    const v3, 0x7f130290

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->Fill:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    .line 51
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    const-string v1, "Zoom"

    const/4 v2, 0x2

    const v3, 0x7f130292

    invoke-direct {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->Zoom:Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->$values()[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->nameRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/player/PlayerResize;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->$VALUES:[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    return-object v0
.end method


# virtual methods
.method public final getNameRes()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->nameRes:I

    return v0
.end method
