.class final Lcom/frostwire/jlibtorrent/AlertMulticaster;
.super Ljava/lang/Object;
.source "AlertMulticaster.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# instance fields
.field private final a:Lcom/frostwire/jlibtorrent/AlertListener;

.field private final b:Lcom/frostwire/jlibtorrent/AlertListener;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    .line 16
    iput-object p2, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    return-void
.end method

.method public static add(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->addInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p0

    return-object p0
.end method

.method private static addInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 52
    :cond_1
    new-instance v0, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    invoke-direct {v0, p0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;-><init>(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)V

    return-object v0
.end method

.method private remove(Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    return-object p1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    invoke-static {v0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->removeInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    invoke-static {v1, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->removeInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    if-ne p1, v1, :cond_2

    return-object p0

    .line 46
    :cond_2
    invoke-static {v0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->addInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p1

    return-object p1
.end method

.method public static remove(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->removeInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p0

    return-object p0
.end method

.method private static removeInternal(Lcom/frostwire/jlibtorrent/AlertListener;Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;
    .locals 1

    if-eq p0, p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;

    invoke-direct {p0, p1}, Lcom/frostwire/jlibtorrent/AlertMulticaster;->remove(Lcom/frostwire/jlibtorrent/AlertListener;)Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/frostwire/jlibtorrent/alerts/Alert<",
            "*>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->a:Lcom/frostwire/jlibtorrent/AlertListener;

    invoke-interface {v0, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V

    .line 27
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/AlertMulticaster;->b:Lcom/frostwire/jlibtorrent/AlertListener;

    invoke-interface {v0, p1}, Lcom/frostwire/jlibtorrent/AlertListener;->alert(Lcom/frostwire/jlibtorrent/alerts/Alert;)V

    return-void
.end method

.method public types()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
