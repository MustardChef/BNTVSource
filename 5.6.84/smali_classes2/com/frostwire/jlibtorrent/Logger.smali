.class final Lcom/frostwire/jlibtorrent/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field private final jul:Ljava/util/logging/Logger;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    .line 18
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/frostwire/jlibtorrent/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/frostwire/jlibtorrent/Logger;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/frostwire/jlibtorrent/Logger;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/frostwire/jlibtorrent/Logger;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/Logger;->jul:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p0, Lcom/frostwire/jlibtorrent/Logger;->name:Ljava/lang/String;

    const-string v3, ""

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
