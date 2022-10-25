.class final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1$WhenMappings;
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

.field final synthetic $bytesTotal:J

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

.field final synthetic $isStopped:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $parentId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isStopped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p8, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesTotal:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 828
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
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

    .line 829
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 830
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 840
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isStopped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesTotal:J

    invoke-static/range {v1 .. v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isStopped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isStopped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesTotal:J

    invoke-static/range {v2 .. v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 836
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_resume"

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$saveQueue(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;)V

    goto :goto_0

    .line 832
    :cond_3
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isDone:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isStopped:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$isPaused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$parentId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$createNotificationCallback:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesDownloaded:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;->$bytesTotal:J

    invoke-static/range {v2 .. v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->access$downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    :cond_4
    :goto_0
    return-void
.end method
