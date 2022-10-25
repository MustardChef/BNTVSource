.class Lcom/applovin/impl/adview/activity/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v2}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/r;

    move-result-object v2

    const-string v3, "Presenting ad..."

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/adview/activity/a$a;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V

    check-cast p1, Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->present(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to present ad, parent activity has been GC\'d - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$1;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->c(Lcom/applovin/impl/adview/activity/a;)V

    return-void
.end method
