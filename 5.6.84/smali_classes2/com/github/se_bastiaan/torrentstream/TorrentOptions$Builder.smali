.class public Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
.super Ljava/lang/Object;
.source "TorrentOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions$1;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    return-void
.end method

.method private constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;Lcom/github/se_bastiaan/torrentstream/TorrentOptions$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;Lcom/github/se_bastiaan/torrentstream/TorrentOptions$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V

    return-void
.end method


# virtual methods
.method public anonymousMode(Ljava/lang/Boolean;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    .line 135
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object p1, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->peerFingerprint:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public autoDownload(Ljava/lang/Boolean;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->autoDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/github/se_bastiaan/torrentstream/TorrentOptions;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    return-object v0
.end method

.method public listeningPort(Ljava/lang/Integer;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxActiveDHT(Ljava/lang/Integer;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDht:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxConnections(Ljava/lang/Integer;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxConnections:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxDownloadSpeed(Ljava/lang/Integer;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDownloadSpeed:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxUploadSpeed(Ljava/lang/Integer;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxUploadSpeed:Ljava/lang/Integer;

    return-object p0
.end method

.method public peerFingerprint(Ljava/lang/String;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->peerFingerprint:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public prepareSize(Ljava/lang/Long;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->prepareSize:Ljava/lang/Long;

    return-object p0
.end method

.method public proxy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyHost:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p2, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyUsername:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p3, p1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public removeFilesAfterStop(Ljava/lang/Boolean;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->removeFiles:Ljava/lang/Boolean;

    return-object p0
.end method

.method public saveLocation(Ljava/io/File;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    return-object p0
.end method

.method public saveLocation(Ljava/lang/String;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions$Builder;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iput-object p1, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    return-object p0
.end method
