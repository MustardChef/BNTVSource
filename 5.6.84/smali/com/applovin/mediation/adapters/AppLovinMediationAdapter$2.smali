.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Interstitial ad shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Interstitial ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1450

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
