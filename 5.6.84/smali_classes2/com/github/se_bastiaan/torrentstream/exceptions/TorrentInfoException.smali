.class public Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;
.super Ljava/lang/Exception;
.source "TorrentInfoException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "No torrent info could be found or read"

    .line 22
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
