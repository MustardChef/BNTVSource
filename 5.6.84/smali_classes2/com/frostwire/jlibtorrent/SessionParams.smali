.class public Lcom/frostwire/jlibtorrent/SessionParams;
.super Ljava/lang/Object;
.source "SessionParams.java"


# instance fields
.field private final p:Lcom/frostwire/jlibtorrent/swig/session_params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_params;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/session_params;-><init>()V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SessionParams;-><init>(Lcom/frostwire/jlibtorrent/swig/session_params;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_params;

    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/SettingsPack;->swig()Lcom/frostwire/jlibtorrent/swig/settings_pack;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_params;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SessionParams;-><init>(Lcom/frostwire/jlibtorrent/swig/session_params;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/session_params;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionParams;->p:Lcom/frostwire/jlibtorrent/swig/session_params;

    return-void
.end method


# virtual methods
.method public settings()Lcom/frostwire/jlibtorrent/SettingsPack;
    .locals 2

    .line 56
    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionParams;->p:Lcom/frostwire/jlibtorrent/swig/session_params;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/swig/session_params;->getSettings()Lcom/frostwire/jlibtorrent/swig/settings_pack;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-object v0
.end method

.method public swig()Lcom/frostwire/jlibtorrent/swig/session_params;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/SessionParams;->p:Lcom/frostwire/jlibtorrent/swig/session_params;

    return-object v0
.end method
