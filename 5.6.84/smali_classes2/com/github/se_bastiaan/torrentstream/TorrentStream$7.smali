.class Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;
.super Ljava/lang/Object;
.source "TorrentStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/se_bastiaan/torrentstream/TorrentStream;->startStream(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

.field final synthetic val$torrentUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    iput-object p2, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->val$torrentUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 275
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$802(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 277
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$700(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$700(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 280
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$702(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0, v3}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$802(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void

    .line 287
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->val$torrentUrl:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$902(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/TorrentOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/github/se_bastiaan/torrentstream/TorrentOptions;->saveLocation:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 292
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$1;

    invoke-direct {v2, p0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$1;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0, v3}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$802(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v0

    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v4}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/frostwire/jlibtorrent/SessionManager;->removeListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    .line 306
    :try_start_1
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->val$torrentUrl:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1200(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v1
    :try_end_1
    .catch Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 308
    iget-object v4, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v4}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 309
    new-instance v6, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;

    invoke-direct {v6, p0, v5, v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$2;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;Lcom/github/se_bastiaan/torrentstream/exceptions/TorrentInfoException;)V

    invoke-static {v6}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v6, v1

    .line 317
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/github/se_bastiaan/torrentstream/listeners/TorrentAddedAlertListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frostwire/jlibtorrent/SessionManager;->addListener(Lcom/frostwire/jlibtorrent/AlertListener;)V

    if-nez v6, :cond_5

    .line 320
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1000(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;

    .line 321
    new-instance v2, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$3;

    invoke-direct {v2, p0, v1}, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7$3;-><init>(Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;Lcom/github/se_bastiaan/torrentstream/listeners/TorrentListener;)V

    invoke-static {v2}, Lcom/github/se_bastiaan/torrentstream/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0, v3}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$802(Lcom/github/se_bastiaan/torrentstream/TorrentStream;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void

    .line 332
    :cond_5
    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/TorrentInfo;->numFiles()I

    move-result v0

    new-array v9, v0, [Lcom/frostwire/jlibtorrent/Priority;

    :goto_5
    if-ge v2, v0, :cond_6

    .line 334
    sget-object v1, Lcom/frostwire/jlibtorrent/Priority;->IGNORE:Lcom/frostwire/jlibtorrent/Priority;

    aput-object v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$900(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->val$torrentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$1300(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/github/se_bastiaan/torrentstream/TorrentStream$7;->this$0:Lcom/github/se_bastiaan/torrentstream/TorrentStream;

    invoke-static {v0}, Lcom/github/se_bastiaan/torrentstream/TorrentStream;->access$100(Lcom/github/se_bastiaan/torrentstream/TorrentStream;)Lcom/frostwire/jlibtorrent/SessionManager;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/frostwire/jlibtorrent/SessionManager;->download(Lcom/frostwire/jlibtorrent/TorrentInfo;Ljava/io/File;Ljava/io/File;[Lcom/frostwire/jlibtorrent/Priority;Ljava/util/List;)V

    :cond_8
    :goto_6
    return-void
.end method
