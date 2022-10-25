.class public final Lcom/github/se_bastiaan/torrentstream/TorrentStream;
.super Ljava/lang/Object;
.source "TorrentStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/se_bastiaan/torrentstream/TorrentStream$InternalTorrentListener;
    }
.end annotation


# static fields
.field private static final LIBTORRENT_THREAD_NAME:Ljava/lang/String; = "TORRENTSTREAM_LIBTORRENT"

.field private static final STREAMING_THREAD_NAME:Ljava/lang/String; = "TORRENTSTREAMER_STREAMING"

.field private static sThis:Lcom/github/se_bastiaan/torrentstream/TorrentStream;


# instance fields
.field private currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

.field private currentTorrentUrl:Ljava/lang/String;

.field private dhtNodes:Ljava/lang/Integer;

.field private final dhtStatsAlertListener:Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;

.field private initialised:Ljava/lang/Boolean;

.field private initialising:Ljava/lang/Boolean;

.field private initialisingLatch:Ljava/util/concurrent/CountDownLatch;

.field private isCanceled:Ljava/lang/Boolean;

.field private isStreaming:Ljava/lang/Boolean;

.field private libTorrentHandler:Landroid/os/Handler;

.field private libTorrentThread:Landroid/os/HandlerThread;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;",
            ">;"
        }
    .end annotation
.end field

.field private streamingHandler:Landroid/os/Handler;

.field private streamingThread:Landroid/os/HandlerThread;

.field private final torrentAddedAlertListener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;

.field private torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

.field private torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;


# direct methods
.method private constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialising:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialised:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isStreaming:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isCanceled:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->dhtNodes:Ljava/lang/Integer;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->listeners:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$1;

    invoke-direct {v0, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$1;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->dhtStatsAlertListener:Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;

    .line 78
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;

    invoke-direct {v0, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$2;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentAddedAlertListener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;

    .line 90
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    .line 91
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialise()V

    return-void
.end method

.method static synthetic access$002(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->dhtNodes:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/SessionManager;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentAddedAlertListener:Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->getTorrentInfo(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isCanceled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/Torrent;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    return-object p0
.end method

.method static synthetic access$202(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Lcom/github/se_bastiaan/torrentstream/Torrent;)Lcom/github/se_bastiaan/torrentstream/Torrent;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->dhtStatsAlertListener:Lcom/github/se_bastiaan/torrentstream/listeners/DHTStatsAlertListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialising:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$602(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialised:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$700(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialisingLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$702(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialisingLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$802(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isStreaming:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$900(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method private getBytesFromInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 248
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 249
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/github/se_bastiaan/torrentstream/TorrentStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/se_bastiaan/torrentstream/exceptions/NotInitializedException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->sThis:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/exceptions/NotInitializedException;

    invoke-direct {v0}, Lcom/github/se_bastiaan/torrentstream/exceptions/NotInitializedException;-><init>()V

    throw v0
.end method

.method private getTorrentInfo(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;
        }
    .end annotation

    const-string v0, "magnet"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    const/16 v1, 0x7530

    invoke-virtual {v0, p1, v1}, Lcom/frostwire/jlibtorrent/SessionManager;->fetchMagnet(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 190
    :try_start_0
    invoke-static {p1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode([B)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;

    invoke-direct {v0, p1}, Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "http"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "file"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->getBytesFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 230
    array-length p1, v0

    if-lez p1, :cond_4

    .line 231
    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode([B)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 234
    :goto_0
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;

    invoke-direct {v0, p1}, Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 197
    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 200
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 204
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 208
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 209
    invoke-direct {p0, v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->getBytesFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 212
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 213
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    array-length p1, v1

    if-lez p1, :cond_4

    .line 216
    invoke-static {v1}, Lcom/frostwire/jlibtorrent/TorrentInfo;->bdecode([B)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 219
    :goto_2
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;

    invoke-direct {v0, p1}, Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static init(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)Lcom/github/se_bastiaan/torrentstream/TorrentStream;
    .locals 1

    .line 95
    new-instance v0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-direct {v0, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V

    sput-object v0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->sThis:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    return-object v0
.end method

.method private initialise()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->resumeSession()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialising:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialised:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :cond_2
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialising:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialised:Ljava/lang/Boolean;

    .line 116
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialisingLatch:Ljava/util/concurrent/CountDownLatch;

    .line 118
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TORRENTSTREAM_LIBTORRENT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentThread:Landroid/os/HandlerThread;

    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    .line 121
    new-instance v1, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;

    invoke-direct {v1, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$3;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCurrentTorrent()Lcom/github/se_bastiaan/torrentstream/Torrent;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    return-object v0
.end method

.method public getCurrentTorrentUrl()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/github/se_bastiaan/torrentstream/TorrentOptions;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    return-object v0
.end method

.method public getTotalDhtNodes()Ljava/lang/Integer;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->dhtNodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isStreaming:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pauseSession()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isStreaming:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    new-instance v1, Lcom/github/se_bastiaan/torrentstream/TorrentStream$6;

    invoke-direct {v1, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$6;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resumeSession()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    new-instance v1, Lcom/github/se_bastiaan/torrentstream/TorrentStream$4;

    invoke-direct {v1, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$4;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->isDhtRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    new-instance v1, Lcom/github/se_bastiaan/torrentstream/TorrentStream$5;

    invoke-direct {v1, p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$5;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setOptions(Lcom/github/se_bastiaan/torrentstream/TorrentOptions;)V
    .locals 4

    .line 409
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    .line 411
    new-instance p1, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {p1}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->anonymousMode:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->anonymousMode(Z)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxConnections:Ljava/lang/Integer;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->connectionsLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDownloadSpeed:Ljava/lang/Integer;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->downloadRateLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxUploadSpeed:Ljava/lang/Integer;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->uploadRateLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->maxDht:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->activeDhtLimit(I)Lcom/frostwire/jlibtorrent/SettingsPack;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 419
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0.0.0.0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v3, v3, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->listeningPort:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "%s:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->listen_interfaces:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;->setString(ILjava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 424
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->proxy_hostname:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v1, v1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;->setString(ILjava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 425
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyUsername:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 426
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->proxy_username:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v1, v1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyUsername:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;->setString(ILjava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 427
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyPassword:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 428
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->proxy_password:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v1, v1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->proxyPassword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;->setString(ILjava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->peerFingerprint:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 434
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->peer_fingerprint:Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/settings_pack$string_types;->swigValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v1, v1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->peerFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;->setString(ILjava/lang/String;)Lcom/frostwire/jlibtorrent/SettingsPack;

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    new-instance v0, Lcom/frostwire/jlibtorrent/SessionParams;

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/SessionParams;-><init>(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    .line 439
    iget-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {p1, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->start(Lcom/frostwire/jlibtorrent/SessionParams;)V

    goto :goto_0

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0, p1}, Lcom/frostwire/jlibtorrent/SessionManager;->applySettings(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    :goto_0
    return-void
.end method

.method public startStream(Ljava/lang/String;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialising:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialised:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->initialise()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isStreaming:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isCanceled:Ljava/lang/Boolean;

    .line 268
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TORRENTSTREAMER_STREAMING"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->streamingThread:Landroid/os/HandlerThread;

    .line 269
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 270
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->streamingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->streamingHandler:Landroid/os/Handler;

    .line 272
    new-instance v1, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;

    invoke-direct {v1, p0, p1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public stopStream()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->libTorrentHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->streamingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isCanceled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->isStreaming:Ljava/lang/Boolean;

    .line 358
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Lcom/github/se_bastiaan/torrentstream/Torrent;->getSaveLocation()Ljava/io/File;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-virtual {v2}, Lcom/github/se_bastiaan/torrentstream/Torrent;->pause()V

    .line 362
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 363
    iget-object v2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentSession:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v3, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    invoke-virtual {v3}, Lcom/github/se_bastiaan/torrentstream/Torrent;->getTorrentHandle()Lcom/frostwire/jlibtorrent/TorrentHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/frostwire/jlibtorrent/SessionManager;->remove(Lcom/frostwire/jlibtorrent/TorrentHandle;)V

    .line 364
    iput-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->currentTorrent:Lcom/github/se_bastiaan/torrentstream/Torrent;

    .line 366
    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->torrentOptions:Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    iget-object v1, v1, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->removeFiles:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;

    invoke-direct {v2, p0, v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$8;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->streamingThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 392
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 395
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$9;

    invoke-direct {v2, p0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$9;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method
