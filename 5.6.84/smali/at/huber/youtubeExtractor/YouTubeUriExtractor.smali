.class public abstract Lat/huber/youtubeExtractor/YouTubeUriExtractor;
.super Lat/huber/youtubeExtractor/YouTubeExtractor;
.source "YouTubeUriExtractor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lat/huber/youtubeExtractor/YouTubeExtractor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onExtractionComplete(Landroid/util/SparseArray;Lat/huber/youtubeExtractor/VideoMeta;)V
    .locals 1
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

    .line 15
    invoke-virtual {p2}, Lat/huber/youtubeExtractor/VideoMeta;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lat/huber/youtubeExtractor/VideoMeta;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lat/huber/youtubeExtractor/YouTubeUriExtractor;->onUrisAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public abstract onUrisAvailable(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;)V"
        }
    .end annotation
.end method
