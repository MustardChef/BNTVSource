.class Lcom/applovin/impl/adview/p$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p$23;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p$23;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p$23;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$23$1;->a:Lcom/applovin/impl/adview/p$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppLovinInterstitialActivity"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p$23$1;->a:Lcom/applovin/impl/adview/p$23;

    iget-object v0, v0, Lcom/applovin/impl/adview/p$23;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->dismiss()V

    return-void
.end method
