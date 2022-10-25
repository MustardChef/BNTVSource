.class public abstract Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;
.super Ljava/lang/Object;
.source "AbstractAlert.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/alerts/Alert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/frostwire/jlibtorrent/swig/alert;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/frostwire/jlibtorrent/alerts/Alert<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final alert:Lcom/frostwire/jlibtorrent/swig/alert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Lcom/frostwire/jlibtorrent/alerts/AlertType;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/swig/alert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    .line 17
    invoke-virtual {p1}, Lcom/frostwire/jlibtorrent/swig/alert;->type()I

    move-result p1

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object p1

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->type:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-void
.end method


# virtual methods
.method public category()Lcom/frostwire/jlibtorrent/swig/alert_category_t;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/alert;->category()Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    move-result-object v0

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/alert;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final swig()Lcom/frostwire/jlibtorrent/swig/alert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/alert;->get_timestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->what()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/frostwire/jlibtorrent/alerts/AlertType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->type:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    return-object v0
.end method

.method public what()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->alert:Lcom/frostwire/jlibtorrent/swig/alert;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/alert;->what()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
