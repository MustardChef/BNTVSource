.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;->stopStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

.field final synthetic val$saveLocation:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/io/File;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;->val$saveLocation:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 371
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;->val$saveLocation:Ljava/io/File;

    invoke-static {v1}, Lcom/github/se_bastiaan/torrentstream/utils/FileUtils;->recursiveDelete(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x3e8

    .line 374
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 377
    new-instance v3, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8$1;

    invoke-direct {v3, p0, v2}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8$1;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V

    invoke-static {v3}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
