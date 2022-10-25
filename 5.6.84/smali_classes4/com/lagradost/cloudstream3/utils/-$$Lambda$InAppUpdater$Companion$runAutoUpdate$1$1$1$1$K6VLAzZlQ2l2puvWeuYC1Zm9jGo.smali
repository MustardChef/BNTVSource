.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$runAutoUpdate$1$1$1$1$K6VLAzZlQ2l2puvWeuYC1Zm9jGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$runAutoUpdate$1$1$1$1$K6VLAzZlQ2l2puvWeuYC1Zm9jGo;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$runAutoUpdate$1$1$1$1$K6VLAzZlQ2l2puvWeuYC1Zm9jGo;->f$0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;->lambda$K6VLAzZlQ2l2puvWeuYC1Zm9jGo(Landroid/app/Activity;)V

    return-void
.end method
