.class public interface abstract Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;
.super Ljava/lang/Object;
.source "TorrentListener.java"


# virtual methods
.method public abstract onStreamError(Lcom/github/se_bastiaan/torrentstream/Torrent;Ljava/lang/Exception;)V
.end method

.method public abstract onStreamPrepared(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
.end method

.method public abstract onStreamProgress(Lcom/github/se_bastiaan/torrentstream/Torrent;Lcom/github/se_bastiaan/torrentstream/StreamStatus;)V
.end method

.method public abstract onStreamReady(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
.end method

.method public abstract onStreamStarted(Lcom/github/se_bastiaan/torrentstream/Torrent;)V
.end method

.method public abstract onStreamStopped()V
.end method
