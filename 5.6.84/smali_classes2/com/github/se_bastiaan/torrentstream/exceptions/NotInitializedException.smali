.class public Lcom/github/se_bastiaan/torrentstream/exceptions/NotInitializedException;
.super Ljava/lang/Exception;
.source "NotInitializedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TorrentStreamer is not initialized. Call init() first before getting an instance."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
