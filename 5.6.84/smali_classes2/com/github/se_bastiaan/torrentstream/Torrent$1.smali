.class synthetic Lcom/github/se_bastiaan/torrentstream/Torrent$1;
.super Ljava/lang/Object;
.source "Torrent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/se_bastiaan/torrentstream/Torrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 503
    invoke-static {}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->values()[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent$1;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    :try_start_0
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PIECE_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/se_bastiaan/torrentstream/Torrent$1;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->BLOCK_FINISHED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
