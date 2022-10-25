.class synthetic Lcom/frostwire/jlibtorrent/SessionManager$6;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/SessionManager;
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

    .line 1166
    invoke-static {}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->values()[Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    :try_start_0
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->SESSION_STATS:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->PORTMAP_ERROR:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_SUCCEEDED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->LISTEN_FAILED:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->EXTERNAL_IP:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ADD_TORRENT:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
