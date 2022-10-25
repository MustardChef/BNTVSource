.class public final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;
.super Landroid/content/BroadcastReceiver;
.source "InAppUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->downloadUpdate(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $downloadManager:Landroid/app/DownloadManager;

.field final synthetic $id:J

.field final synthetic $localContext:Landroid/app/Activity;


# direct methods
.method constructor <init>(JLandroid/app/DownloadManager;Landroid/app/Activity;)V
    .locals 0

    iput-wide p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$id:J

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$downloadManager:Landroid/app/DownloadManager;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$localContext:Landroid/app/Activity;

    .line 209
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "extra_download_id"

    .line 213
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$id:J

    .line 212
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    .line 214
    :cond_0
    iget-wide p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$id:J

    .line 216
    :goto_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 218
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "status"

    .line 221
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x8

    .line 223
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne v0, p2, :cond_1

    const-string p2, "mediaprovider_uri"

    .line 225
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string p2, "local_uri"

    .line 227
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 229
    sget-object p2, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->Companion:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;->$localContext:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->openApk(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 233
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
