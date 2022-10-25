.class Lcom/frostwire/jlibtorrent/alerts/Alerts$26;
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

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;
    .locals 1

    .line 181
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/InvalidRequestAlert;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/alert;->cast_to_invalid_request_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/alerts/InvalidRequestAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/invalid_request_alert;)V

    return-object v0
.end method
