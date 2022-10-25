.class Lcom/frostwire/jlibtorrent/alerts/Alerts$50;
.super Ljava/lang/Object;
.source "Alerts.java"

# interfaces
.implements Lcom/frostwire/jlibtorrent/alerts/Alerts$CastLambda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/alerts/Alerts;->buildTable()[Lcom/frostwire/jlibtorrent/alerts/Alerts$CastLambda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;
    .locals 1

    .line 325
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/alert;->cast_to_listen_succeeded_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/listen_succeeded_alert;)V

    return-object v0
.end method
