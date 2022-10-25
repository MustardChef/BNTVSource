.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lkotlin/Pair;",
        "",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $createNotificationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $parentId:Ljava/lang/Integer;

.field final synthetic $totalTs:J

.field final synthetic $tsProgress:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$totalTs:J

    iput-object p9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$tsProgress:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1242
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1244
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1254
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 1249
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 1246
    :cond_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1257
    :goto_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$totalTs:J

    iget-object v9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;->$tsProgress:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {v1 .. v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    :cond_4
    :goto_1
    return-void
.end method
