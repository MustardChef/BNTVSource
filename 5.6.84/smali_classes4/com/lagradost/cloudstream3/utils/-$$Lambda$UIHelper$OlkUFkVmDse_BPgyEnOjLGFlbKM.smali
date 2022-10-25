.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$UIHelper$OlkUFkVmDse_BPgyEnOjLGFlbKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bumptech/glide/load/model/Headers;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$UIHelper$OlkUFkVmDse_BPgyEnOjLGFlbKM;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$UIHelper$OlkUFkVmDse_BPgyEnOjLGFlbKM;->f$0:Ljava/util/Map;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->lambda$OlkUFkVmDse_BPgyEnOjLGFlbKM(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
