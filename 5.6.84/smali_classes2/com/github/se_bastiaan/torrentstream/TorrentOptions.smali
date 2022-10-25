.class public final Lcom/github/se_bastiaan/torrentstream/TorrentOptions;
.super Ljava/lang/Object;
.source "TorrentOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    }
.end annotation


# instance fields
.field anonymousMode:Ljava/lang/Boolean;

.field autoDownload:Ljava/lang/Boolean;

.field listeningPort:Ljava/lang/Integer;

.field maxConnections:Ljava/lang/Integer;

.field maxDht:Ljava/lang/Integer;

.field maxDownloadSpeed:Ljava/lang/Integer;

.field maxUploadSpeed:Ljava/lang/Integer;

.field peerFingerprint:Ljava/lang/String;

.field prepareSize:Ljava/lang/Long;

.field proxyHost:Ljava/lang/String;

.field proxyPassword:Ljava/lang/String;

.field proxyUsername:Ljava/lang/String;

.field removeFiles:Ljava/lang/Boolean;

.field saveLocation:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 23
    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDownloadSpeed:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxUploadSpeed:Ljava/lang/Integer;

    const/16 v0, 0xc8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxConnections:Ljava/lang/Integer;

    const/16 v0, 0x58

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDht:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    .line 33
    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->removeFiles:Ljava/lang/Boolean;

    .line 34
    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->autoDownload:Ljava/lang/Boolean;

    const-wide/32 v0, 0xf00000

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->prepareSize:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 23
    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDownloadSpeed:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxUploadSpeed:Ljava/lang/Integer;

    const/16 v0, 0xc8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxConnections:Ljava/lang/Integer;

    const/16 v0, 0x58

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDht:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    .line 33
    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->removeFiles:Ljava/lang/Boolean;

    .line 34
    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->autoDownload:Ljava/lang/Boolean;

    const-wide/32 v0, 0xf00000

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->prepareSize:Ljava/lang/Long;

    .line 43
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyHost:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyUsername:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyUsername:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyPassword:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->peerFingerprint:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->peerFingerprint:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDownloadSpeed:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDownloadSpeed:Ljava/lang/Integer;

    .line 49
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxUploadSpeed:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxUploadSpeed:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxConnections:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxConnections:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDht:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDht:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    .line 53
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->removeFiles:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->removeFiles:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    .line 55
    iget-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->autoDownload:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->autoDownload:Ljava/lang/Boolean;

    .line 56
    iget-object p1, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->prepareSize:Ljava/lang/Long;

    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->prepareSize:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;Lcom/github/se_bastiaan/torrentstream/TorrentOptions$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V

    return-void
.end method


# virtual methods
.method public toBuilder()Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;Lcom/github/se_bastiaan/torrentstream/TorrentOptions$1;)V

    return-object v0
.end method
