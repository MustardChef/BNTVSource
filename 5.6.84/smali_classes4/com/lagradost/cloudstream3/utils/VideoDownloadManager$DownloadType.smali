.class public final enum Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
.super Ljava/lang/Enum;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        "",
        "(Ljava/lang/String;I)V",
        "IsPaused",
        "IsDownloading",
        "IsDone",
        "IsFailed",
        "IsStopped",
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
.field private static final synthetic $VALUES:[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

.field public static final enum IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

.field public static final enum IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

.field public static final enum IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

.field public static final enum IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

.field public static final enum IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;


# direct methods
.method private static final synthetic $values()[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const-string v1, "IsPaused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    .line 91
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const-string v1, "IsDownloading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    .line 92
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const-string v1, "IsDone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    .line 93
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const-string v1, "IsFailed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    .line 94
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    const-string v1, "IsStopped"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-static {}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->$values()[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->$VALUES:[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    .locals 1

    const-class v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    return-object p0
.end method

.method public static values()[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    .locals 1

    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->$VALUES:[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    return-object v0
.end method
