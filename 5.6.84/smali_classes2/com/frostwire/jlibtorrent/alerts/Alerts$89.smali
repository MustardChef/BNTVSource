.class Lcom/frostwire/jlibtorrent/alerts/Alerts$89;
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

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;
    .locals 1

    .line 559
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/DhtDirectResponseAlert;

    invoke-static {p1}, Lcom/frostwire/jlibtorrent/swig/alert;->cast_to_dht_direct_response_alert(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/alerts/DhtDirectResponseAlert;-><init>(Lcom/frostwire/jlibtorrent/swig/dht_direct_response_alert;)V

    return-object v0
.end method
