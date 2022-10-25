.class public final Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;
.super Lat/huber/youtubeExtractor/YouTubeExtractor;
.source "CS3IPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOnlinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCS3IPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CS3IPlayer.kt\ncom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,1052:1\n76#2,4:1053\n*S KotlinDebug\n*F\n+ 1 CS3IPlayer.kt\ncom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1\n*L\n976#1:1053,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1",
        "Lat/huber/youtubeExtractor/YouTubeExtractor;",
        "onExtractionComplete",
        "",
        "ytFiles",
        "Landroid/util/SparseArray;",
        "Lat/huber/youtubeExtractor/YtFile;",
        "videoMeta",
        "Lat/huber/youtubeExtractor/VideoMeta;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ytLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->$ytLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    .line 970
    invoke-direct {p0, p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onExtractionComplete(Landroid/util/SparseArray;Lat/huber/youtubeExtractor/VideoMeta;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;",
            "Lat/huber/youtubeExtractor/VideoMeta;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1053
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1054
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/huber/youtubeExtractor/YtFile;

    if-eqz p2, :cond_0

    .line 977
    invoke-virtual {p2}, Lat/huber/youtubeExtractor/YtFile;->getFormat()Lat/huber/youtubeExtractor/Format;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lat/huber/youtubeExtractor/Format;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lat/huber/youtubeExtractor/YtFile;->getFormat()Lat/huber/youtubeExtractor/Format;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lat/huber/youtubeExtractor/Format;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ge v4, v5, :cond_3

    .line 978
    invoke-virtual {v3}, Lat/huber/youtubeExtractor/YtFile;->getFormat()Lat/huber/youtubeExtractor/Format;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lat/huber/youtubeExtractor/Format;->getAudioBitrate()I

    move-result v6

    :cond_2
    if-lez v6, :cond_3

    move-object p2, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 983
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->$ytLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->$context:Landroid/content/Context;

    .line 984
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getYtVideos$cp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-virtual {v0, v1, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadYtFile(Landroid/content/Context;Lat/huber/youtubeExtractor/YtFile;)V

    goto :goto_3

    .line 986
    :cond_5
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    move-object p2, p0

    check-cast p2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;

    .line 987
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->access$getPlayerError$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v0, "No Link"

    invoke-direct {p2, v0}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method
