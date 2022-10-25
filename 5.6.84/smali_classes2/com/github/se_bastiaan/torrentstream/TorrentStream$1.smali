.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$1;
.super Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;
.source "TorrentStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$1;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;-><init>()V

    return-void
.end method


# virtual methods
.method public stats(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$1;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$002(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method
