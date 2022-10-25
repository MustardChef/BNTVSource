.class public Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InternalTorrentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;


# direct methods
.method protected constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreamError(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 486
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$2;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStreamPrepared(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->autoDownload:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p1}, Lcom/github/se_bastiaan/torrentstream/Torrent;->startDownload()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 529
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$5;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStreamProgress(Lcom/github/se_bastiaan/torrentstream/Torrent;Lcom/github/se_bastiaan/torrentstream/StreamStatus;)V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 508
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$4;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$4;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;Lcom/github/se_bastiaan/torrentstream/StreamStatus;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStreamReady(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 497
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$3;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStreamStarted(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 475
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener$1;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/Torrent;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStreamStopped()V
    .locals 0

    return-void
.end method
