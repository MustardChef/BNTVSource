.class public final enum Lcom/lagradost/cloudstream3/SearchQuality;
.super Ljava/lang/Enum;
.source "MainAPI.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/SearchQuality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/SearchQuality;",
        "",
        "(Ljava/lang/String;I)V",
        "Cam",
        "CamRip",
        "HdCam",
        "Telesync",
        "WorkPrint",
        "Telecine",
        "HQ",
        "HD",
        "HDR",
        "BlueRay",
        "DVD",
        "SD",
        "FourK",
        "UHD",
        "SDR",
        "WebRip",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum BlueRay:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum Cam:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum CamRip:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum DVD:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum FourK:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum HD:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum HDR:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum HQ:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum HdCam:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum SD:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum SDR:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum Telecine:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum Telesync:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum UHD:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum WebRip:Lcom/lagradost/cloudstream3/SearchQuality;

.field public static final enum WorkPrint:Lcom/lagradost/cloudstream3/SearchQuality;


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/lagradost/cloudstream3/SearchQuality;

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->Cam:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->CamRip:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HdCam:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->Telesync:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->WorkPrint:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->Telecine:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HQ:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HD:Lcom/lagradost/cloudstream3/SearchQuality;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HDR:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->BlueRay:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->DVD:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->SD:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->FourK:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->UHD:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->SDR:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->WebRip:Lcom/lagradost/cloudstream3/SearchQuality;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 649
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "Cam"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->Cam:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 650
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "CamRip"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->CamRip:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 651
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "HdCam"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->HdCam:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 652
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "Telesync"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->Telesync:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 653
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "WorkPrint"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->WorkPrint:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 654
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "Telecine"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->Telecine:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 655
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "HQ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->HQ:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 656
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "HD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->HD:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 657
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "HDR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->HDR:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 658
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "BlueRay"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->BlueRay:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 659
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "DVD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->DVD:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 660
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "SD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->SD:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 661
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "FourK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->FourK:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 662
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "UHD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->UHD:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 663
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "SDR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->SDR:Lcom/lagradost/cloudstream3/SearchQuality;

    .line 664
    new-instance v0, Lcom/lagradost/cloudstream3/SearchQuality;

    const-string v1, "WebRip"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/SearchQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->WebRip:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-static {}, Lcom/lagradost/cloudstream3/SearchQuality;->$values()[Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->$VALUES:[Lcom/lagradost/cloudstream3/SearchQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/SearchQuality;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/SearchQuality;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/SearchQuality;->$VALUES:[Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/SearchQuality;

    return-object v0
.end method
