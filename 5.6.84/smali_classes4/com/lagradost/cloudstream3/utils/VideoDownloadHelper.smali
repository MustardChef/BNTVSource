.class public final Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;
.super Ljava/lang/Object;
.source "VideoDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;",
        "",
        "()V",
        "DownloadEpisodeCached",
        "DownloadHeaderCached",
        "ResumeWatching",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
