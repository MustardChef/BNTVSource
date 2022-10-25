.class public final synthetic Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->values()[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->values()[Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Pause:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Stop:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
